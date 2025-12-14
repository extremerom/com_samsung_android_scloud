.class public final Lcom/squareup/picasso/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/squareup/picasso/H;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/H;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
