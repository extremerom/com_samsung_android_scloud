.class public final synthetic Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V
    .locals 0

    iput p2, p0, Ll5/c;->a:I

    iput-object p1, p0, Ll5/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ll5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->x(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll5/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->H(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll5/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->C(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
