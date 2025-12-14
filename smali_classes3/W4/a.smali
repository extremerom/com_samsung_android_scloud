.class public abstract LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LW4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LW4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v4, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v5, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKED_UP_INFO:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v6, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v7, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_DEVICE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    filled-new-array/range {v2 .. v7}, [Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW4/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW4/a;->a:Ljava/util/HashMap;

    sget-object v0, LW4/d;->f:LW4/d$a;

    invoke-virtual {v0}, LW4/d$a;->getInstance()LW4/d;

    move-result-object v0

    sget-object v1, LW4/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, LW4/d;->addServiceType(Ljava/util/List;)V

    iput-object v0, p0, LW4/a;->b:LW4/d;

    return-void
.end method


# virtual methods
.method public abstract getEventReceivers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "LW4/c;",
            ">;"
        }
    .end annotation
.end method

.method public final notifyResult(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LW4/a;->b:LW4/d;

    invoke-virtual {v0, p1}, LW4/d;->notify(Landroid/os/Message;)V

    return-void
.end method

.method public final register(LW4/b;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LW4/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LB2/a;

    invoke-direct {v2, p1}, LB2/a;-><init>(LW4/b;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW4/a;->getEventReceivers()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LW4/a;->b:LW4/d;

    invoke-virtual {v0, p1}, LW4/d;->registerListener(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, LW4/d;->registerObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public final unregister(LW4/b;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, LW4/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LW4/a;->getEventReceivers()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LW4/a;->b:LW4/d;

    invoke-virtual {v2, v1}, LW4/d;->unregisterListener(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Observer;

    invoke-virtual {v2, p1}, LW4/d;->unregisterObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method
