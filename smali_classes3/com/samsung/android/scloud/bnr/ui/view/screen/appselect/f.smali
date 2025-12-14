.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/f;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/f;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;->p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/f;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;->u(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;)LT4/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/f;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;->r(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
