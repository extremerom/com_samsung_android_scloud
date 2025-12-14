.class public final synthetic Lcom/samsung/android/scloud/app/common/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/common/component/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    iget-object v1, v0, Lcom/samsung/android/scloud/app/common/component/h;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/samsung/android/scloud/app/common/component/h;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_0

    if-ne v4, v8, :cond_0

    if-ne v5, v9, :cond_0

    if-eq v6, v10, :cond_1

    :cond_0
    new-instance v2, Ln5/e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ln5/e;-><init>(Ljava/lang/Object;I)V

    move-object v11, p1

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_0
    move-object v11, p1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;->p(Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    sget v2, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->e:I

    check-cast v1, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v2, v3, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_2

    sub-int v2, v4, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_2

    sub-int v2, v5, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_2

    sub-int v2, v6, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v1, v1, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
