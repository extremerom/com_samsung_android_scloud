.class public final Lio/grpc/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/MethodDescriptor$MethodType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LUa/b;

.field public final e:LUa/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;LUa/b;LUa/b;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/k0;->b:Ljava/lang/String;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/grpc/k0;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/k0;->d:LUa/b;

    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/grpc/k0;->e:LUa/b;

    iput-boolean p5, p0, Lio/grpc/k0;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()LD1/a;
    .locals 2

    new-instance v0, LD1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LD1/a;->c:Ljava/lang/Object;

    iput-object v1, v0, LD1/a;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Lcom/google/protobuf/V2;
    .locals 7

    iget-object v0, p0, Lio/grpc/k0;->e:LUa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LUa/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LUa/a;

    iget-object v1, v1, LUa/a;->b:Lcom/google/protobuf/m3;

    iget-object v2, v0, LUa/b;->a:Lcom/google/protobuf/m3;

    if-ne v1, v2, :cond_1

    :try_start_0
    move-object v1, p1

    check-cast v1, LUa/a;

    iget-object v1, v1, LUa/a;->a:Lcom/google/protobuf/V2;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    instance-of v1, p1, Lio/grpc/T;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_7

    const/high16 v3, 0x400000

    if-gt v1, v3, :cond_7

    sget-object v3, LUa/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_2

    array-length v5, v4

    if-ge v5, v1, :cond_3

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    new-array v4, v1, [B

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v3, v1

    :goto_1
    if-lez v3, :cond_5

    sub-int v5, v1, v3

    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v5

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    invoke-static {v4, v2, v1, v2}, Lcom/google/protobuf/F;->h([BIIZ)Lcom/google/protobuf/B;

    move-result-object v1

    goto :goto_3

    :cond_6
    sub-int p1, v1, v3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, v0, LUa/b;->b:Lcom/google/protobuf/k2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/google/protobuf/F;->i(Ljava/io/InputStream;)Lcom/google/protobuf/F;

    move-result-object v1

    :cond_9
    iget p1, v0, LUa/b;->c:I

    if-ltz p1, :cond_b

    if-ltz p1, :cond_a

    iput p1, v1, Lcom/google/protobuf/F;->b:I

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recursion limit cannot be negative: "

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    :try_start_2
    iget-object p1, v0, LUa/b;->a:Lcom/google/protobuf/m3;

    sget-object v0, LUa/c;->a:Lcom/google/protobuf/J1;

    check-cast p1, Lcom/google/protobuf/f2;

    iget-object p1, p1, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/k2;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/k2;->parsePartialFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/f2;->a(Lcom/google/protobuf/k2;)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/protobuf/F;->a(I)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p1

    :goto_5
    return-object v1

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p1

    sget-object v0, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw v0

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, Lio/grpc/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    iget-object v2, p0, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "idempotent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->e(Ljava/lang/String;Z)V

    const-string v1, "safe"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->e(Ljava/lang/String;Z)V

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, Lio/grpc/k0;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->e(Ljava/lang/String;Z)V

    const-string v1, "requestMarshaller"

    iget-object v2, p0, Lio/grpc/k0;->d:LUa/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseMarshaller"

    iget-object v2, p0, Lio/grpc/k0;->e:LUa/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/base/w;->c:Z

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
