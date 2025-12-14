.class public final Lcom/samsung/scsp/gallery/RangeUploadUrlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008a\u0001\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122(\u0010\u0014\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152.\u0010\u0018\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012J\u0006\u0010 \u001a\u00020\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0016\u0010%\u001a\u00020\u001c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/RangeUploadUrlManager;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "uploadInfoDao",
        "Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;",
        "getUploadInfoDao",
        "()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;",
        "uploadInfoDao$delegate",
        "Lkotlin/Lazy;",
        "handleRequestUploadUrls",
        "",
        "",
        "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
        "userAgent",
        "fileInfos",
        "",
        "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;",
        "createUrlOperation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;",
        "getContentRange",
        "Lkotlin/Function4;",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onMediaUploadCompleted",
        "",
        "uploadedUrlInfoMap",
        "getUploadEntityList",
        "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
        "clear",
        "getRangeUploadEntity",
        "fileInfo",
        "clearExpired",
        "clearInvalidUser",
        "saveUploadEntityList",
        "newUrlInfoList",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRangeUploadUrlManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeUploadUrlManager.kt\ncom/samsung/scsp/gallery/RangeUploadUrlManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,156:1\n1216#2,2:157\n1246#2,4:159\n1202#2,2:163\n1230#2,4:165\n1216#2,2:169\n1246#2,4:171\n1863#2,2:175\n1863#2,2:177\n1557#2:198\n1628#2,3:199\n2642#2:202\n1557#2:204\n1628#2,3:205\n1863#2,2:208\n1557#2:210\n1628#2,3:211\n535#3:179\n520#3,6:180\n535#3:187\n520#3,6:188\n1#4:186\n1#4:203\n126#5:194\n153#5,3:195\n*S KotlinDebug\n*F\n+ 1 RangeUploadUrlManager.kt\ncom/samsung/scsp/gallery/RangeUploadUrlManager\n*L\n30#1:157,2\n30#1:159,4\n40#1:163,2\n40#1:165,4\n43#1:169,2\n43#1:171,4\n65#1:175,2\n75#1:177,2\n86#1:198\n86#1:199,3\n88#1:202\n101#1:204\n101#1:205,3\n110#1:208,2\n145#1:210\n145#1:211,3\n80#1:179\n80#1:180,6\n83#1:187\n83#1:188,6\n88#1:203\n83#1:194\n83#1:195,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

.field private static final logger:Lcom/samsung/scsp/error/Logger;

.field private static final uploadInfoDao$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    invoke-direct {v0}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;-><init>()V

    sput-object v0, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->INSTANCE:Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "RangeUploadUrlManager"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->uploadInfoDao$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->uploadInfoDao_delegate$lambda$0()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object v0

    return-object v0
.end method

.method private final clearExpired()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->getUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;->cleanUpExpiredUploads(J)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearExpired. finished: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final clearInvalidUser()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "clearInvalidUser"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->INSTANCE:Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    invoke-direct {v1}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->getUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;->cleanUpInvalidUser(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getRangeUploadEntity(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;)Lcom/samsung/scsp/gallery/room/RangeUploadEntity;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->getUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getHash()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getHash(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;->getUploadEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    move-result-object p1

    return-object p1
.end method

.method private final getUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->uploadInfoDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    return-object v0
.end method

.method private final saveUploadEntityList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    new-instance v8, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->INSTANCE:Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    invoke-direct {p1}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->getUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;->insertUploadEntityList(Ljava/util/List;)V

    return-void
.end method

.method private static final uploadInfoDao_delegate$lambda$0()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;->Companion:Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase$Companion;

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase$Companion;->getInstance()Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;->getRangeUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->getUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;->clearAll()V

    return-void
.end method

.method public final getUploadEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->getUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;->getUploadEntityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleRequestUploadUrls(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;

    iget v3, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;-><init>(Lcom/samsung/scsp/gallery/RangeUploadUrlManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->label:I

    const-string v6, "getUrl(...)"

    const-string v7, "getUrlInfoList(...)"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "getHash(...)"

    const/16 v12, 0x10

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$10:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$9:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    iget-object v0, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    iget-object v12, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v13, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function4;

    iget-object v9, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget-object v0, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    const/4 v3, 0x2

    move-object/from16 v20, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v20

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v18, v6

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v5, "handleRequestUploadUrls. start"

    invoke-virtual {v1, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getSize()J

    move-result-wide v8

    const-wide/32 v13, 0x6400000

    cmp-long v5, v8, v13

    if-gtz v5, :cond_7

    iput-object v1, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$0:Ljava/lang/Object;

    iput v10, v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->label:I

    move-object/from16 v5, p3

    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_1
    check-cast v1, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;->getUrlInfoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse$UrlInfo;

    invoke-virtual {v2}, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse$UrlInfo;->getHash()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    sget-object v13, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->Remained:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    invoke-virtual {v2}, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse$UrlInfo;->getHash()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse$UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;-><init>(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getSize()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleRequestUploadUrls. skipped small size files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v4

    :cond_7
    move-object/from16 v5, p3

    invoke-direct/range {p0 .. p0}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->clearInvalidUser()V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->clearExpired()V

    invoke-static {v12, v0}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v10}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getHash()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12, v0}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    move-object v15, v1

    move-object v13, v3

    move-object v9, v8

    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v2, p4

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getHash()Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->INSTANCE:Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    invoke-direct {v3, v0}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->getRangeUploadEntity(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;)Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    move-result-object v3

    if-eqz v3, :cond_d

    :try_start_1
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v18, v6

    :try_start_2
    invoke-virtual {v3}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$3:Ljava/lang/Object;

    iput-object v9, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$5:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$7:Ljava/lang/Object;

    iput-object v3, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$9:Ljava/lang/Object;

    iput-object v14, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$10:Ljava/lang/Object;

    move-object/from16 p1, v3

    const/4 v3, 0x2

    iput v3, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->label:I

    invoke-interface {v2, v6, v0, v1, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v6, v1

    move-object/from16 v19, v13

    move-object v1, v0

    move-object v13, v2

    move-object v2, v8

    move-object v8, v9

    move-object/from16 v0, p1

    move-object v9, v5

    move-object v5, v14

    move-object v14, v10

    :goto_5
    :try_start_3
    check-cast v1, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    invoke-virtual {v1}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-result-object v3

    move-object/from16 p1, v1

    sget-object v1, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->Expired:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    if-eq v3, v1, :cond_a

    move-object/from16 v1, p1

    goto :goto_6

    :cond_a
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    move-object v1, v13

    move-object/from16 v13, v19

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v19, v13

    move-object v13, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v14

    move-object v14, v10

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_8

    :goto_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v1

    goto :goto_7

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    move-object/from16 p1, v1

    if-eqz v3, :cond_b

    sget-object v1, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    move-object/from16 p2, v2

    const-string v2, "handleRequestUploadUrls. getRangeOperation error"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_b
    move-object/from16 p2, v2

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v1, v6

    move-object v5, v9

    move-object v9, v8

    move-object/from16 v8, p2

    goto :goto_c

    :cond_d
    move-object/from16 v18, v6

    move-object v3, v14

    const/4 v0, 0x0

    move-object v14, v10

    :goto_c
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object v10, v14

    move-object/from16 v6, v18

    goto/16 :goto_4

    :cond_e
    move-object/from16 v18, v6

    invoke-direct {v13}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->getUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;->deleteUploadEntityList(Ljava/util/List;)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    sget-object v2, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleRequestUploadUrls. entry: expired - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    invoke-virtual {v2}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "handleRequestUploadUrls. entry: cached - "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v0, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$7:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$8:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$9:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v8, Lcom/samsung/scsp/gallery/RangeUploadUrlManager$handleRequestUploadUrls$1;->label:I

    invoke-interface {v5, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    return-object v4

    :cond_17
    :goto_13
    check-cast v1, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;->getUrlInfoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse$UrlInfo;

    new-instance v10, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    sget-object v5, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->Remained:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    invoke-virtual {v3}, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse$UrlInfo;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse$UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, v18

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;-><init>(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    invoke-virtual {v3}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleRequestUploadUrls. entry: new - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_15

    :cond_19
    sget-object v1, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->INSTANCE:Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    invoke-direct {v1, v2}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->saveUploadEntityList(Ljava/util/List;)V

    :cond_1a
    return-object v0
.end method

.method public final onMediaUploadCompleted(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uploadedUrlInfoMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    new-instance v8, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->INSTANCE:Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    invoke-direct {p1}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->getUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;->deleteUploadEntityList(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    sget-object v1, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMediaUploadCompleted. entry: completed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
