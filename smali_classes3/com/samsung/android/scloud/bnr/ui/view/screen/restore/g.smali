.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT4/v;

.field public final synthetic c:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;


# direct methods
.method public synthetic constructor <init>(LT4/v;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->b:LT4/v;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->c:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;LT4/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->c:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->b:LT4/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->b:LT4/v;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->c:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->G(LT4/v;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->b:LT4/v;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/g;->c:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->B(LT4/v;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
