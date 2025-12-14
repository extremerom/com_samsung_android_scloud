.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Const;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecoverySyncStatusObserver"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;->lambda$endMonitoring$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;->lambda$isSyncActiveState$1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static endMonitoring()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->d()LB2/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/d;-><init>(I)V

    invoke-virtual {v0, v1}, LB2/c;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->b()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endMonitoring: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecoverySyncStatusObserver"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isFinishState(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Const;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSyncActive()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc4/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;->isSyncActiveState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSyncActiveState(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Const;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/q;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$endMonitoring$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$isSyncActiveState$1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static startMonitoring(Ljava/util/function/Consumer;)V
    .locals 3
    .param p0    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->d()LB2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LB2/c;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Const;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->b()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "startMonitoring: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaRecoverySyncStatusObserver"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    const-string p2, "media"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver$Static;->d()LB2/c;

    move-result-object p2

    invoke-virtual {p2}, LB2/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/Consumer;

    iget-object v0, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onChange: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRecoverySyncStatusObserver"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
