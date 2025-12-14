.class public final Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Li3/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Li3/d;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Li3/d;->hasPermssionUncached$lambda$0(Li3/d;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li3/d;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Li3/d;->hasPermssion$lambda$1(Li3/d;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final hasPermssion$lambda$1(Li3/d;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Li3/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final hasPermssionUncached$lambda$0(Li3/d;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Li3/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGrantedUnCached()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final isPermissionGranted(Lcom/samsung/android/scloud/appinterface/sync/f;Lkotlin/jvm/functions/Function0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/sync/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public hasPermssion(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Z
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getDL_TO_AUTHORITY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Li3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/f;

    new-instance v1, Li3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li3/c;-><init>(Li3/d;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Li3/d;->isPermissionGranted(Lcom/samsung/android/scloud/appinterface/sync/f;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public hasPermssionUncached(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Z
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getDL_TO_AUTHORITY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Li3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/f;

    new-instance v1, Li3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Li3/c;-><init>(Li3/d;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Li3/d;->isPermissionGranted(Lcom/samsung/android/scloud/appinterface/sync/f;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method
