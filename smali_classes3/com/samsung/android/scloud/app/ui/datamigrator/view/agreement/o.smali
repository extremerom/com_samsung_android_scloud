.class public final synthetic Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->b:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->b:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->k(Ljava/lang/String;ZLcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Consumer;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->b:Z

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;Ljava/lang/Integer;ZLjava/util/function/Consumer;)V

    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
