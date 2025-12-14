.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V
    .locals 0

    iput p2, p0, Ll5/b;->a:I

    iput-object p1, p0, Ll5/b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5/b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->A(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll5/b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->z(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
