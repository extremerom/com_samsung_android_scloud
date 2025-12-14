.class public final synthetic Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lp1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lp1/c;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/concurrent/b;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/b;->c:Lp1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/concurrent/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->c:Lp1/c;

    iget-object v1, v1, Lp1/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/concurrent/g;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->c:Lp1/c;

    iget-object v1, v1, Lp1/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/concurrent/g;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->c:Lp1/c;

    iget-object v1, v1, Lp1/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/concurrent/g;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
