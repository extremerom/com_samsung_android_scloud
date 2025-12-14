.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/i;->b:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/i;->b:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->i(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/i;->b:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    check-cast p1, Lc4/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->e(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lc4/d;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/i;->b:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    check-cast p1, Lc4/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->h(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Lc4/d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/i;->b:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->f(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
