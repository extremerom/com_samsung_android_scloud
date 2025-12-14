.class public final synthetic LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/android/scloud/common/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LM0/b;->a:I

    iput-object p1, p0, LM0/b;->c:Ljava/lang/Object;

    iput p2, p0, LM0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;

    iget v1, p0, LM0/b;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h$a;->a(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;I)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;

    iget v1, p0, LM0/b;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->a(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;I)Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, LM0/b;->b:I

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 4

    iget-object p1, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    iget v0, p0, LM0/b;->b:I

    if-eq v0, p2, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, LM0/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LM0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LM0/c;->run()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    :goto_1
    return p2

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, p2, :cond_5

    const-string p2, "DRAGGING"

    goto :goto_3

    :cond_5
    const-string p2, "SETTLING"

    :goto_3
    const-string v0, " should not be set externally."

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
