.class public final Lio/grpc/internal/f1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/f1;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/f1;->a:I

    iput-object p1, p0, Lio/grpc/internal/f1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lio/grpc/internal/f1;->a:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/f1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/Signature;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    int-to-byte p1, p1

    new-array v2, v1, [B

    aput-byte p1, v2, v0

    invoke-virtual {p0, v2, v0, v1}, Lio/grpc/internal/f1;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lio/grpc/internal/f1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/f1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lio/grpc/internal/f1;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/f1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/f1;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/g1;

    invoke-virtual {v0, p2, p3, p1}, Lio/grpc/internal/g1;->h(II[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
