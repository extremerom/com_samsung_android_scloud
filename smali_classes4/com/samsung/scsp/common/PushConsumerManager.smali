.class public Lcom/samsung/scsp/common/PushConsumerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/PushConsumerManager$Holder;
    }
.end annotation


# instance fields
.field private final PUSH_CONSUMER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/common/PushVo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/PushConsumerManager;->PUSH_CONSUMER_MAP:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/common/PushConsumerManager;->lambda$add$1(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/common/PushConsumerManager;->lambda$add$0(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/scsp/common/PushConsumerManager;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/PushConsumerManager$Holder;->a()Lcom/samsung/scsp/common/PushConsumerManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$add$0(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    if-eqz p0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "PushConsumerManager"

    invoke-static {v3}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v3

    const-string v4, "requestSync: "

    invoke-static {v4, v2, v3}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    invoke-static {p0, v2, p2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$add$1(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V
    .locals 1

    new-instance p3, LI/a;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/common/PushVo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/common/PushConsumerManager;->PUSH_CONSUMER_MAP:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Supplier;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Landroid/accounts/Account;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/common/PushConsumerManager;->PUSH_CONSUMER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/core/l;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v2, p2, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/common/PushVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/common/PushConsumerManager;->PUSH_CONSUMER_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    return-object p1
.end method
