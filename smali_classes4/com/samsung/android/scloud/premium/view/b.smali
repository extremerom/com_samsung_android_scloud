.class public final synthetic Lcom/samsung/android/scloud/premium/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/premium/view/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/view/b;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/premium/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/b;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->u(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)Landroidx/webkit/WebViewAssetLoader;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/b;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->q(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)LI7/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/b;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->s(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)LB7/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/b;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->t(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/b;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->r(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
