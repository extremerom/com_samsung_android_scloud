.class public final synthetic LB3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, LB3/h;->a:I

    iput-object p1, p0, LB3/h;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LB3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/h;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->o(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB3/h;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_1
    iget-object v0, p0, LB3/h;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->s(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
