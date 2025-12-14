.class public final synthetic Lcom/samsung/android/scloud/sync/edp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/edp/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/n;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/l;->b:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/appinterface/sync/i;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/l;->b:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/sync/edp/g;-><init>(Lcom/samsung/android/scloud/sync/edp/n;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/appinterface/sync/i;->observe(Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/appinterface/sync/i;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/l;->b:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/sync/edp/g;-><init>(Lcom/samsung/android/scloud/sync/edp/n;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/appinterface/sync/i;->observe(Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/l;->b:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/samsung/android/scloud/sync/edp/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR7/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->g()Lcom/samsung/android/scloud/sync/edp/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/sync/edp/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, LR7/e;->a(Lcom/samsung/android/scloud/sync/edp/o;Lcom/samsung/android/scloud/sync/edp/e;IZ)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/l;->b:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/sync/edp/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR7/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->g()Lcom/samsung/android/scloud/sync/edp/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/sync/edp/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v0

    invoke-virtual {p1, v2, v3, v0, v1}, LR7/e;->a(Lcom/samsung/android/scloud/sync/edp/o;Lcom/samsung/android/scloud/sync/edp/e;IZ)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
