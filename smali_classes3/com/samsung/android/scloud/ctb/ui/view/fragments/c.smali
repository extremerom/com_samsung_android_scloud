.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/c;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/c;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;->f(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/c;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;->e(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
