.class public Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl$GetURL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/scsp/common/PushVo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;->lambda$accept$1(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;Lcom/google/gson/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;->lambda$accept$0(Lcom/google/gson/l;)V

    return-void
.end method

.method private dormantNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    const-string v0, "id"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "lang"

    invoke-static {v3, v4, v1}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-static {v3, v1, v2}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl$GetURL;

    invoke-direct {v2}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl$GetURL;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl$GetURL;->apply(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_3

    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Lcom/google/gson/g;

    invoke-direct {v4}, Lcom/google/gson/g;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v5, p0

    :try_start_3
    invoke-direct {v5, v3}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;->parseString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/google/gson/l;

    invoke-virtual {v4, v7, v6}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/l;

    const-string v6, "notices"

    invoke-virtual {v4, v6}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, v4, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v4, v7}, Lcom/google/gson/i;->i(I)Lcom/google/gson/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/String;

    const-string v11, "title"

    invoke-virtual {v8, v11}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v11, Ljava/lang/String;

    const-string v13, "text"

    invoke-virtual {v8, v13}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v11, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x10010

    move-wide/from16 v13, p5

    invoke-static {v8, v13, v14, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/samsung/android/scloud/notification/f;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-object v15, Lcom/samsung/android/scloud/notification/NotificationType;->DORMANT:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v15}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v15

    invoke-direct {v11, v12, v15}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x2

    iput v12, v11, Lcom/samsung/android/scloud/notification/g;->h:I

    iput-boolean v6, v11, Lcom/samsung/android/scloud/notification/g;->i:Z

    invoke-virtual {v11, v9, v8, v1}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_4

    :cond_0
    move-wide/from16 v13, p5

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    :goto_3
    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_1

    :goto_4
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_4
    move-object/from16 v5, p0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p0

    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-void

    :catchall_5
    move-object/from16 v5, p0

    :goto_7
    :try_start_7
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0
.end method

.method private synthetic lambda$accept$0(Lcom/google/gson/l;)V
    .locals 8

    const-string v0, "text_arg1"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->e()J

    move-result-wide v6

    const-string v0, "notice_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v5

    const-string v0, "content_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v3

    const-string v0, "param"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;->dormantNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$accept$1(Lcom/samsung/scsp/common/PushVo;)V
    .locals 3

    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DORMANT_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LC2/f;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private parseString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 2

    new-instance v0, LC2/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
