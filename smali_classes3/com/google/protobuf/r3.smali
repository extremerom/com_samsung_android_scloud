.class public final Lcom/google/protobuf/r3;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/s3;

.field public b:Lcom/google/protobuf/v;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/s3;

    invoke-direct {v0, p1}, Lcom/google/protobuf/s3;-><init>(Lcom/google/protobuf/ByteString;)V

    iput-object v0, p0, Lcom/google/protobuf/r3;->a:Lcom/google/protobuf/s3;

    invoke-virtual {v0}, Lcom/google/protobuf/s3;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/s3;->a()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/r3;->b:Lcom/google/protobuf/v;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r3;->b:Lcom/google/protobuf/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextByte()B
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/r3;->b:Lcom/google/protobuf/v;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/protobuf/v;->nextByte()B

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/r3;->b:Lcom/google/protobuf/v;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/r3;->a:Lcom/google/protobuf/s3;

    invoke-virtual {v1}, Lcom/google/protobuf/s3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/s3;->a()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/v;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/protobuf/r3;->b:Lcom/google/protobuf/v;

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
