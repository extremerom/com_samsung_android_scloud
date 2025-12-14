.class public final synthetic LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LR5/a;->a:I

    iput-object p1, p0, LR5/a;->c:Ljava/lang/Object;

    iput p2, p0, LR5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LR5/a;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;

    iget v1, p0, LR5/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->o(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LR5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    iget v1, p0, LR5/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->g(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LR5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    iget v1, p0, LR5/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt;->a(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LR5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    iget v1, p0, LR5/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->a(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LR5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, LR5/a;->b:I

    invoke-static {v0, v1, p1, p2}, LX2/d;->d(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LR5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    iget v1, p0, LR5/a;->b:I

    invoke-static {v0, v1, p1, p2}, LR5/b;->a(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
