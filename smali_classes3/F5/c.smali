.class public final LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF5/c;

.field public static final b:Lcom/samsung/scsp/error/Logger;

.field public static c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF5/c;

    invoke-direct {v0}, LF5/c;-><init>()V

    sput-object v0, LF5/c;->a:LF5/c;

    const-string v0, "StubApi"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LF5/c;->b:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LF5/c;->c:Ljava/util/HashSet;

    sget-object v0, LM5/a;->b:LM5/a$b;

    invoke-virtual {v0}, LM5/a$b;->values()[LM5/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LF5/c;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, LM5/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/BufferedInputStream;)V
    .locals 0

    invoke-static {p0}, LF5/c;->handleStubAPIRequest$lambda$2$lambda$1(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, LF5/c;->makeStubUpdateCheckAPIURL$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getAbiType()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_64_BIT_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "64"

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v3, "SUPPORTED_32_BIT_ABIS"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "32"

    goto :goto_1

    :cond_3
    const-string v0, "ex"

    :goto_1
    return-object v0
.end method

.method private final getPd()I
    .locals 6

    const-string v0, ""

    const-string v1, "/Android/obb"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    const-string v5, "/go_to_andromeda.test"

    invoke-static {v4, v5, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private final handleStubAPIRequest(Ljava/net/URL;Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;
    .locals 8

    const/4 v0, 0x2

    new-instance v7, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;-><init>(JLcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v4, LF5/c;->a:LF5/c;

    invoke-direct {v4, v3, p2}, LF5/c;->parseAppInfoXML(Ljava/io/InputStream;Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    move-result-object v7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p2, LB2/d;

    invoke-direct {p2, v3, v0}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v1, v3

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v1, v3

    goto :goto_2

    :catchall_3
    move-exception p2

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_6
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception p2

    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_3
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_1

    new-instance p2, LB2/d;

    invoke-direct {p2, v1, v0}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    return-object v7

    :goto_5
    if-eqz v1, :cond_3

    new-instance v2, LB2/d;

    invoke-direct {v2, v1, v0}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p2
.end method

.method private static final handleStubAPIRequest$lambda$2$lambda$1(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private final makeStubUpdateCheckAPIURL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LL5/b;->a:LL5/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPackageName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, LL5/b;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1}, LL5/b;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LL5/b;->getModelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0}, LL5/b;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0}, LL5/b;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LL5/b;->getSalesCode()Ljava/lang/String;

    move-result-object v4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, LF5/c;->getAbiType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v13, "android_id"

    invoke-static {v0, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v13

    new-instance v14, LE/v;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, LE/v;-><init>(I)V

    const-string v15, "FAIL"

    invoke-static {v14, v15}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v14

    iget-object v14, v14, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, LF5/c;->getPd()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v13

    const-string v13, "appId"

    invoke-virtual {v2, v13, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "callerId"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "callerVersion"

    invoke-virtual {v2, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "versionCode"

    invoke-virtual {v2, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "deviceId"

    invoke-virtual {v2, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mcc"

    invoke-virtual {v2, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mnc"

    invoke-virtual {v2, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "csc"

    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "sdkVer"

    invoke-virtual {v2, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "systemId"

    invoke-virtual {v2, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "abiType"

    invoke-virtual {v2, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "extuk"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "cc"

    invoke-virtual {v2, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pd"

    invoke-virtual {v2, v0, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-lez p1, :cond_0

    const-string v0, "oneUiVersion"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final makeStubUpdateCheckAPIURL$lambda$3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->countryCode:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final parseAppInfoXML(Ljava/io/InputStream;Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;-><init>(JLcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->Companion:Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;

    invoke-virtual {v6, p1}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->setServerData(Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;)V

    sget-object p1, LF5/c;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;->getServerData()Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p1, LF5/c;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LF5/c;->readXMLText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v6
.end method

.method private final readXMLText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getRESULT_KEY_SET()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LF5/c;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final setRESULT_KEY_SET(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LF5/c;->c:Ljava/util/HashSet;

    return-void
.end method

.method public final startStubUpdateCheck(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LF5/c;->makeStubUpdateCheckAPIURL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "serverUrl = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LF5/c;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;-><init>(JLcom/samsung/android/scloud/common/update/vo/StubResponseVo$ServerResponseVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-direct {p0, v0, p1}, LF5/c;->handleStubAPIRequest(Ljava/net/URL;Ljava/lang/String;)Lcom/samsung/android/scloud/common/update/vo/StubResponseVo;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p2
.end method
