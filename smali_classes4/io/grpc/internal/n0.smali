.class public final Lio/grpc/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/n0;->a:I

    iput-object p2, p0, Lio/grpc/internal/n0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/internal/n0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/grpc/internal/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/n0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/n0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/n0;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/n0;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/s0;

    iget-object v0, v0, Lio/grpc/internal/s0;->t:Lio/grpc/internal/l0;

    iget-object v1, p0, Lio/grpc/internal/n0;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/o0;

    iget-boolean v2, p0, Lio/grpc/internal/n0;->b:Z

    invoke-virtual {v0, v1, v2}, LHb/D;->w(Ljava/lang/Object;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
