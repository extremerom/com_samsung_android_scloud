.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    array-length v2, v1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    new-array v2, v0, [B

    array-length v5, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->f:[B

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    :cond_1
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    return-void
.end method

.method public declared-synchronized size()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    array-length v1, v0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->a(I)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
