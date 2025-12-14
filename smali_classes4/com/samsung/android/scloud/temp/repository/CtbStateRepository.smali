.class public final Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

.field public static final g:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lkotlinx/coroutines/flow/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->a:Ljava/lang/String;

    const-string v0, "backuplist_for_smart_switch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->b:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "current_state"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->Companion:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$a;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    instance-of v4, v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;Z)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_0
    instance-of v4, v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    const/4 v5, 0x2

    if-nez v4, :cond_4

    instance-of v4, v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    if-nez v4, :cond_3

    instance-of v3, v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    sget-object v7, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;-><init>(Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v3, v2, v5, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    sget-object v7, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;-><init>(Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v3, v2, v5, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    sget-object v7, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e9

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;-><init>(Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v3, v2, v5, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-direct {v4, v1, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-direct {v3, v1, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    check-cast v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    iput-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-static {v3}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->e:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->instance_delegate$lambda$13()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleBlockStoreData(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->handleBlockStoreData(Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;)V

    return-void
.end method

.method public static final synthetic access$queryCtbForQuickSetup(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->queryCtbForQuickSetup(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final canUpdateState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_2

    :cond_1
    :goto_0
    move p1, v3

    goto :goto_2

    :cond_2
    instance-of v2, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-nez v2, :cond_6

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-nez v2, :cond_6

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;

    if-nez v2, :cond_6

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    if-nez v2, :cond_6

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    if-nez v2, :cond_6

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-eqz v2, :cond_4

    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    goto :goto_2

    :cond_4
    instance-of v0, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->getRemoteBackupProgress()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_7

    move v1, v3

    :cond_7
    return v1
.end method

.method private final createRestoreDeeplink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "com.samsung.android.scloud"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "samsungcloud"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/ctb/qs/restore"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "backupId"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "bs"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    return-object v0
.end method

.method private final handleBlockStoreData(Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb prepare - quick setup - success to retrieve bs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getBlockstoreDataMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    const-string v3, "com.samsung.android.scloud.ctb.data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string/jumbo v5, "use_blockstore_old_device"

    const-string v6, "getBytes(...)"

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->a:[B

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "ctb prepare - quick setup - success to retrieve backup id from bs : "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "backuplist_for_smart_switch"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/temp/util/f;->putBoolean(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "scloud_no_backup_status"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->a:[B

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "ctb prepare - quick setup - success to retrieve backup status : "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_backup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/temp/util/f;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final instance_delegate$lambda$13()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;-><init>()V

    return-object v0
.end method

.method private final queryCtbForQuickSetup(Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v2, :cond_6

    const-string v0, "ctb prepare - quick setup - has list, use block store"

    iget-object v4, v1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getModifiedAt()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getModelName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v14, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v16

    add-long v14, v14, v16

    goto :goto_2

    :cond_3
    new-instance v16, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJ)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$DeepLink;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->createRestoreDeeplink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2, v7}, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse;

    invoke-direct {v2, v5, v6}, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$DeepLink;)V

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse;->Companion:Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$Companion;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "ctb prepare - quick setup - cannot encode string for cached backup list : "

    invoke-static {v5, v4, v2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    check-cast v3, Ljava/lang/String;

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final checkStop()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;->isForced()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x42c1d86

    const-string v2, "force stopped"

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x42c1d84

    const-string/jumbo v2, "user stopped"

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x42c1d85

    const-string v2, "not working currently"

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final getCachedBackupData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->e:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    return-object v0
.end method

.method public final getStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->e:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final isBackupActive()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;->getBnrType()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final isProgressing()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->getProcessing()Z

    move-result v0

    return v0
.end method

.method public final isProgressingOrScheduledAutoResume()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->getProcessing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/temp/service/e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/e;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/e;->isScheduledAutoResume()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/f;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/f;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/f;->isScheduledAutoResume()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRestoreActive()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;->getBnrType()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final isStopping()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->e:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    return v0
.end method

.method public final isWaiting()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->e:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    return v0
.end method

.method public final queryCurrentServerBackupStateForBlockStore-gIAlu-s(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeQuickSetupBackupState()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->a:Ljava/lang/String;

    const-string v1, "ctb prepare - remove quick setup backup state"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v1, "backuplist_for_smart_switch"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    const-string/jumbo v1, "use_blockstore_old_device"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public final reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ctb progress - reported state : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->canUpdateState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "ctb progress - emit state : "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->c:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$reportState$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->d:Lkotlinx/coroutines/flow/m;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p2, "current_state"

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->Companion:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$a;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->a:Ljava/lang/String;

    const-string v0, "ctb progress - cannot store state : "

    invoke-static {v0, p2, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ctb progress - ignore state : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveBackupStateForBlockStore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$retrieveBackupStateForBlockStore$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$retrieveBackupStateForBlockStore$2;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
