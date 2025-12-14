.class public final synthetic Lcom/samsung/android/scloud/sync/edp/feature/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/edp/feature/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/feature/j;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/g;->b:Lcom/samsung/android/scloud/sync/edp/feature/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/g;->b:Lcom/samsung/android/scloud/sync/edp/feature/j;

    check-cast p1, Lc4/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/edp/feature/j;->p(Lcom/samsung/android/scloud/sync/edp/feature/j;Lc4/c;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/Observer;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/g;->b:Lcom/samsung/android/scloud/sync/edp/feature/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
