.class public final Lcom/samsung/android/scloud/update/controller/appupdate/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/update/controller/appupdate/j;

.field public b:Lcom/samsung/android/scloud/update/controller/appupdate/b;

.field public c:Lcom/samsung/android/scloud/update/controller/appupdate/j;

.field public d:Lcom/samsung/android/scloud/update/controller/appupdate/j;

.field public e:Lcom/samsung/android/scloud/update/controller/appupdate/j;

.field public f:Ljava/lang/Thread;


# direct methods
.method public static a(Lcom/samsung/android/scloud/update/controller/appupdate/p;Ljava/lang/String;Ljava/lang/String;)LH4/f;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "StubApiResponseParser"

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "STUB_UPDATE_CHECK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "response_parsing: data="

    const-string v2, "response_parsing: exception"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    move-object v0, v6

    :goto_0
    if-eq p2, v5, :cond_3

    if-ne p2, v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-ne p2, v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    const-string/jumbo v7, "versionCode"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " : getResponseStringForStubUpdateCheck() : TAG_NAME_VERSION_CODE = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->VersionCheck:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    invoke-static {p1, v2, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p0, LH4/f;

    invoke-direct {p0, v6}, LH4/f;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const-string v0, "STUB_DOWNLOAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v6

    move-object v7, v0

    :goto_3
    if-eq p2, v5, :cond_8

    if-ne p2, v4, :cond_5

    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_5
    if-ne p2, v3, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz v7, :cond_6

    const-string v8, "downloadURI"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v0, p2

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    const-string v8, "contentSize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " : getResponseStringForStubDownload() : TAG_NAME_CONTENT_SIZE = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    :cond_7
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->StartDownload:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    invoke-static {p1, v2, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance p0, LH4/f;

    invoke-direct {p0, v6, v0}, LH4/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance p0, LH4/f;

    invoke-direct {p0}, LH4/f;-><init>()V

    goto :goto_7

    :cond_a
    :goto_6
    const-string p1, "getResponseData: response is null or empty"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LH4/f;

    invoke-direct {p0}, LH4/f;-><init>()V

    :goto_7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(I)V
    .locals 3

    const-string v0, "save_version: pkgName=com.samsung.android.scloud,  versionCode="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/update/controller/appupdate/p;->b:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/update/controller/appupdate/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "versionCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "versionCheckDate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
