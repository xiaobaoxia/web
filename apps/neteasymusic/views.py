from django.shortcuts import render, redirect
from django.core.urlresolvers import reverse
from django.core.paginator import Paginator
from django.views.generic import View
from neteasymusic.models import Music, Comment
from django_redis import get_redis_connection
from django.core.cache import cache
from django.http import HttpResponse
from django.db.models import *
# Create your views here.


class IndexView(View):
    def get(self, request):
        query_list = []
        sort_list = Comment.objects.values('music').annotate(Sum('likecount'))
        sort_list = sorted(sort_list, key=lambda item: item['likecount__sum'], reverse=True)[:100]

        print(sort_list)

        for music in sort_list:

            query_list.append([Music.objects.get(id=music['music']), Comment.objects.filter(music_id=music['music'])])

        return render(request, 'comment.html', {'query_list': query_list})
