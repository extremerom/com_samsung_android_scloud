.class public final synthetic Lcom/samsung/android/scloud/premium/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/premium/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/view/c;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/view/c;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/premium/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/view/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/view/c;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/premium/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/c;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/view/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->p(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/view/c;->b:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->o(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
