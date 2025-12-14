.class public final Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->d:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->instance_delegate$lambda$5()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$5()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getDevice(Ljava/lang/String;)LW3/c;
    .locals 2

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getSize(Ljava/lang/String;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->getDevice(Ljava/lang/String;)LW3/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LW3/b;

    iget-object v4, v4, LW3/b;->a:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW3/b;

    iget-wide v2, p2, LW3/b;->j:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->b:Z

    return v0
.end method

.method public final setDeviceList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bnrDeviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/c;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->a:Ljava/util/HashMap;

    iget-object v3, v1, LW3/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, LW3/c;->copy()LW3/c;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final setReady(Z)V
    .locals 2

    const-string v0, "setReady: "

    const-string v1, "SetupWizardData"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->b:Z

    return-void
.end method
