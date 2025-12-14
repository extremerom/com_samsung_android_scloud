.class public final synthetic Lcom/samsung/android/scloud/premium/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/a;->b:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/a;->b:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->b(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/a;->b:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->a(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
