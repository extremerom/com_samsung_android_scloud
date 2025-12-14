.class public final LO3/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/sync/f;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Lb2/g;

.field public final f:Lb2/g;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:LO3/a;

.field public final j:LO3/c$d;

.field public final k:LO3/c$b;

.field public final l:LO3/b;

.field public final m:LO3/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 1

    const-string v0, "mSyncRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LO3/c;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LO3/c;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LO3/c;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LO3/c;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lb2/g;

    invoke-direct {p1}, Lb2/g;-><init>()V

    iput-object p1, p0, LO3/c;->e:Lb2/g;

    new-instance p1, Lb2/g;

    invoke-direct {p1}, Lb2/g;-><init>()V

    iput-object p1, p0, LO3/c;->f:Lb2/g;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LO3/c;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, LO3/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LO3/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO3/c;->h:LO3/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LO3/c$d;

    invoke-direct {v0, p0, p1}, LO3/c$d;-><init>(LO3/c;Landroid/os/Handler;)V

    iput-object v0, p0, LO3/c;->j:LO3/c$d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LO3/c$b;

    invoke-direct {v0, p0, p1}, LO3/c$b;-><init>(LO3/c;Landroid/os/Handler;)V

    iput-object v0, p0, LO3/c;->k:LO3/c$b;

    new-instance p1, LO3/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LO3/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO3/c;->l:LO3/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LO3/c$c;

    invoke-direct {v0, p0, p1}, LO3/c$c;-><init>(LO3/c;Landroid/os/Handler;)V

    iput-object v0, p0, LO3/c;->m:LO3/c$c;

    return-void
.end method

.method public static synthetic a(LO3/c;I)V
    .locals 0

    invoke-static {p0, p1}, LO3/c;->edpStateChangedObserver$lambda$6(LO3/c;I)V

    return-void
.end method

.method public static final synthetic access$getAutoSyncValue$p(LO3/c;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, LO3/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getContentChangeState$p(LO3/c;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, LO3/c;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getNetworkOption$p(LO3/c;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, LO3/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getNewSyncState$p(LO3/c;)Lb2/g;
    .locals 0

    iget-object p0, p0, LO3/c;->e:Lb2/g;

    return-object p0
.end method

.method public static final synthetic access$getSyncRunner$p(LO3/c;)Lcom/samsung/android/scloud/appinterface/sync/f;
    .locals 0

    iget-object p0, p0, LO3/c;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    return-object p0
.end method

.method public static synthetic b(LO3/c;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, LO3/c;->masterSyncChangedObserver$lambda$5(LO3/c;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method private static final edpStateChangedObserver$lambda$6(LO3/c;I)V
    .locals 1

    iget-object p0, p0, LO3/c;->f:Lb2/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/g;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getContentUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO3/c;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    const-string v1, "content_changed"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getContentObserverUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final masterSyncChangedObserver$lambda$5(LO3/c;Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "onChange MasterSync observer"

    const-string v2, "UISyncViewModel"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LO3/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAutoSyncValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO3/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getContentIdState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LO3/c;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMasterSyncNewValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO3/c;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNetworkOption()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO3/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNewEdpState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO3/c;->f:Lb2/g;

    return-object v0
.end method

.method public final getNewSyncState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lc4/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO3/c;->e:Lb2/g;

    return-object v0
.end method

.method public final registerObservers()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerObservers"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO3/c;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UISyncViewModel"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_changed"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "register categoryChangedObserver"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, LO3/c;->k:LO3/c$b;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    const-string v0, "status_changed"

    invoke-interface {v1, v0, v3}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "register syncStatusChangedObserver"

    invoke-static {v2, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, LO3/c;->j:LO3/c$d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget-object v0, LT7/a;->a:LT7/b;

    iget-object v5, p0, LO3/c;->h:LO3/a;

    const-string v6, "sync_conn_status_changed"

    invoke-virtual {v0, v6, v5}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/i;

    if-eqz v0, :cond_2

    iget-object v3, p0, LO3/c;->l:LO3/b;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/appinterface/sync/i;->observe(Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getContentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/d;

    const-string v3, "register content id observers "

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v1, v1, Lc4/d;->c:Ljava/lang/String;

    const-string v5, "contentId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LO3/c;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, p0, LO3/c;->m:LO3/c$c;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final unRegisterObservers()V
    .locals 3

    const-string v0, "UISyncViewModel"

    const-string v1, "Unregister Observers"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LO3/c;->k:LO3/c$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LO3/c;->j:LO3/c$d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LO3/c;->m:LO3/c$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v0, LT7/a;->a:LT7/b;

    const-string v1, "sync_conn_status_changed"

    iget-object v2, p0, LO3/c;->h:LO3/a;

    invoke-virtual {v0, v1, v2}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO3/c;->l:LO3/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/i;->remove(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
