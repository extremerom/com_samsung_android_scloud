.class public final synthetic Lcom/samsung/android/scloud/sync/edp/feature/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/m;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsByodActivateExecutorImpl;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/Observer;

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/edp/feature/m;->b:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
