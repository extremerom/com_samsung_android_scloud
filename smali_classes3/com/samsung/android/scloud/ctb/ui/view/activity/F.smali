.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->x(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/F;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->u(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
