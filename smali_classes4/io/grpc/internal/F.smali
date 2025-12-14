.class public abstract Lio/grpc/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/F;->a:I

    iput-object p1, p0, Lio/grpc/internal/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/d;

    :try_start_0
    iget-object v1, v0, Lio/grpc/okhttp/d;->j:LGb/H;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/F;->a()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to perform write due to unavailable sink."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v0, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/p;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/x;

    invoke-virtual {v0}, Lio/grpc/x;->a()Lio/grpc/x;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/F;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lio/grpc/x;->c(Lio/grpc/x;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lio/grpc/x;->c(Lio/grpc/x;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
