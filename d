[33mcommit 0e30e9a02782e5fa97089eb0a48be882773ad8b8[m
Author: xiaobaoxia <953992309@qq.com>
Date:   Sun Feb 25 20:08:10 2018 +0800

    需求文件

[1mdiff --git a/.idea/workspace.xml b/.idea/workspace.xml[m
[1mindex e06232f..82594d2 100644[m
[1m--- a/.idea/workspace.xml[m
[1m+++ b/.idea/workspace.xml[m
[36m@@ -554,14 +554,14 @@[m
     <frame x="0" y="23" width="1356" height="877" extended-state="0" />[m
     <editor active="false" />[m
     <layout>[m
[31m-      <window_info id="Project" active="true" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.27321157" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />[m
[32m+[m[32m      <window_info id="Project" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.27321157" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />[m
       <window_info id="TODO" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="6" side_tool="false" content_ui="tabs" />[m
       <window_info id="Event Log" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="true" content_ui="tabs" />[m
       <window_info id="Database" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
       <window_info id="Version Control" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="false" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
       <window_info id="Python Console" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
       <window_info id="Structure" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
[31m-      <window_info id="Terminal" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.2687898" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Terminal" active="true" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.2687898" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
       <window_info id="Favorites" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="true" content_ui="tabs" />[m
       <window_info id="Cvs" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="4" side_tool="false" content_ui="tabs" />[m
       <window_info id="Message" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />[m
[1mdiff --git a/requirements.txt b/requirements.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..c8002b6[m
[1m--- /dev/null[m
[1m+++ b/requirements.txt[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mamqp==2.1.4[m
[32m+[m[32mappdirs==1.4.3[m
[32m+[m[32mbilliard==3.5.0.3[m
[32m+[m[32mcelery==4.1.0[m
[32m+[m[32mcertifi==2017.11.5[m
[32m+[m[32mchardet==3.0.4[m
[32m+[m[32mDjango==1.8.2[m
[32m+[m[32mdjango-haystack==2.6.0[m
[32m+[m[32mdjango-redis==4.8.0[m
[32m+[m[32mdjango-redis-sessions==0.6.1[m
[32m+[m[32mdjango-tinymce==2.6.0[m
[32m+[m[32mfdfs-client==4.0.7[m
[32m+[m[32mfdfs-client-py==1.2.6[m
[32m+[m[32midna==2.6[m
[32m+[m[32mitsdangerous==0.24[m
[32m+[m[32mjieba==0.39[m
[32m+[m[32mkombu==4.1.0[m
[32m+[m[32mmutagen==1.39[m
[32m+[m[32molefile==0.44[m
[32m+[m[32mPillow==4.3.0[m
[32m+[m[32mpycryptodome==3.4.7[m
[32m+[m[32mpymongo==3.5.1[m
[32m+[m[32mPyMySQL==0.7.11[m
[32m+[m[32mpython-alipay-sdk==1.5.0[m
[32m+[m[32mpytz==2017.3[m
[32m+[m[32mredis==2.10.6[m
[32m+[m[32mrequests==2.18.4[m
[32m+[m[32murllib3==1.22[m
[32m+[m[32muWSGI==2.0.15[m
[32m+[m[32mvine==1.1.4[m
[32m+[m[32mWhoosh==2.7.4[m
