.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->m(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
