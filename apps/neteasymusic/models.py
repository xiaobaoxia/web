from django.db import models

# Create your models here.


class Music(models.Model):
    name = models.CharField(max_length=140)
    artists_name = models.CharField(max_length=140)
    album_name = models.CharField(max_length=140)
    total = models.IntegerField(max_length=20)

    class Meta:
        db_table = 'music'
        verbose_name = '歌曲'
        verbose_name_plural = verbose_name


class Comment(models.Model):
    music = models.ForeignKey('Music')
    comment = models.CharField(max_length=512)
    nickname = models.CharField(max_length=140)
    time = models.DateTimeField()
    likecount = models.IntegerField()

    class Meta:
        db_table = 'comment'
        verbose_name = '评论'
        verbose_name_plural = verbose_name

