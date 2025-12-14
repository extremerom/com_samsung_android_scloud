.class public final Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;",
        "Lcom/samsung/android/scloud/app/service/Initializer;",
        "<init>",
        "()V",
        "",
        "monitorCloudSyncType",
        "monitorServiceAvailability",
        "initializeBetaMode",
        "Landroid/database/ContentObserver;",
        "createSyncStatusContentObserver",
        "()Landroid/database/ContentObserver;",
        "createSyncSettingContentObserver",
        "processSyncCanceled",
        "processSyncInProgress",
        "processSyncCompleted",
        "processSyncFailed",
        "Lcom/samsung/android/scloud/app/SamsungCloudApp;",
        "samsungCloudApp",
        "initialize",
        "(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V",
        "LD6/a;",
        "entryPoint$delegate",
        "Lkotlin/Lazy;",
        "getEntryPoint",
        "()LD6/a;",
        "entryPoint",
        "LR6/a;",
        "syncServiceEntryPoint$delegate",
        "getSyncServiceEntryPoint",
        "()LR6/a;",
        "syncServiceEntryPoint",
        "Companion",
        "SamsungCloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$Companion;

.field private static final TAG:Ljava/lang/String; = "NewGalleryInitializer"


# instance fields
.field private final entryPoint$delegate:Lkotlin/Lazy;

.field private final syncServiceEntryPoint$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->Companion:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/service/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->entryPoint$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/service/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->syncServiceEntryPoint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()LR6/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->syncServiceEntryPoint_delegate$lambda$1()LR6/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSyncServiceEntryPoint(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)LR6/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->getSyncServiceEntryPoint()LR6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processSyncCanceled(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->processSyncCanceled()V

    return-void
.end method

.method public static final synthetic access$processSyncCompleted(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->processSyncCompleted()V

    return-void
.end method

.method public static final synthetic access$processSyncFailed(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->processSyncFailed()V

    return-void
.end method

.method public static final synthetic access$processSyncInProgress(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->processSyncInProgress()V

    return-void
.end method

.method public static synthetic b()LD6/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->entryPoint_delegate$lambda$0()LD6/a;

    move-result-object v0

    return-object v0
.end method

.method private final createSyncSettingContentObserver()Landroid/database/ContentObserver;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncSettingContentObserver$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncSettingContentObserver$1;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method private final createSyncStatusContentObserver()Landroid/database/ContentObserver;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1;-><init>(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;Landroid/os/Handler;)V

    return-object v1
.end method

.method private static final entryPoint_delegate$lambda$0()LD6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LD6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/a;

    return-object v0
.end method

.method private final getEntryPoint()LD6/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->entryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/a;

    return-object v0
.end method

.method private final getSyncServiceEntryPoint()LR6/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->syncServiceEntryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private final initializeBetaMode()V
    .locals 0

    return-void
.end method

.method private final monitorCloudSyncType()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorCloudSyncType$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorCloudSyncType$1;-><init>(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final monitorServiceAvailability()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1;-><init>(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final processSyncCanceled()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v1, Lc4/e;

    const-string v2, "CANCELED"

    const-string v3, "secmedia"

    invoke-direct {v1, v3, v2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    const/16 v0, 0x85

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncResult(I)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncFinishBroadCaseForGallery()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncFinishBroadCaseForCMH()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    new-instance v4, Lc4/e;

    const-string v5, "FINISH"

    invoke-direct {v4, v3, v5, v0}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    return-void
.end method

.method private final processSyncCompleted()V
    .locals 5

    const/16 v0, 0x12d

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncResult(I)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncFinishBroadCaseForGallery()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncFinishBroadCaseForCMH()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    new-instance v2, Lc4/e;

    const-string v3, "secmedia"

    const-string v4, "FINISH"

    invoke-direct {v2, v3, v4, v0}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    return-void
.end method

.method private final processSyncFailed()V
    .locals 5

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncResult(I)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncFinishBroadCaseForGallery()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    new-instance v2, Lc4/e;

    const-string v3, "secmedia"

    const-string v4, "FINISH"

    invoke-direct {v2, v3, v4, v0}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    return-void
.end method

.method private final processSyncInProgress()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v1, Lc4/e;

    const-string v2, "START"

    const-string v3, "secmedia"

    invoke-direct {v1, v3, v2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v1, Lc4/e;

    const-string v4, "ACTIVE"

    invoke-direct {v1, v3, v4}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncStartBroadCase()V

    return-void
.end method

.method private static final syncServiceEntryPoint_delegate$lambda$1()LR6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 5

    const-string v0, "samsungCloudApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/d;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/domain/d;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    const-string v1, "GALLERY_SYNC"

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/B$b$c;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$c;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/domain/d;->invoke(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->requestAsync()V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    invoke-static {}, LYc/b;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->createSyncStatusContentObserver()Landroid/database/ContentObserver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LG6/e;->a:LG6/e;

    invoke-virtual {v2}, LG6/e;->getSYNC_STATUS_URI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->createSyncSettingContentObserver()Landroid/database/ContentObserver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v2}, LG6/e;->getSYNC_SETTING_URI()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    new-instance v1, LC6/b;

    invoke-direct {v1, p1}, LC6/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;-><init>(LC6/a;)V

    const-string p1, "DOWNLOAD_ALBUM"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;->invoke(Ljava/lang/String;Ljava/util/UUID;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->getEntryPoint()LD6/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/q;->albumDownloadServiceApi()LZ3/a;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->setAlbumDownloadServiceApi(LZ3/a;)V

    sget-object p1, LQ7/f;->a:Ln1/o;

    new-instance v0, Lcom/samsung/android/scloud/app/service/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/b;-><init>(I)V

    iget-object p1, p1, Ln1/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "media"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lk3/a;->a:Lk3/a;

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    invoke-virtual {p1, v0}, Lk3/a;->set(LZ3/b;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->monitorCloudSyncType()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->monitorServiceAvailability()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->initializeBetaMode()V

    return-void
.end method
