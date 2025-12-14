.class public final Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb2/l;->d:Ljava/lang/Object;

    iput p2, p0, Lb2/l;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb2/l;->c:Ljava/lang/Object;

    iput p3, p0, Lb2/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lb2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lb2/l;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->i:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget v0, p0, Lb2/l;->b:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lb2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lb2/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/m1;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
