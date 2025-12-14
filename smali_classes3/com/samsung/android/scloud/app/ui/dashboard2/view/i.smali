.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->f(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->e(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    check-cast p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$3;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
