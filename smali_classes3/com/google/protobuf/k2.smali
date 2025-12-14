.class public abstract Lcom/google/protobuf/k2;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/k2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/S3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/k2;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/k2;->memoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/S3;->f:Lcom/google/protobuf/S3;

    iput-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    return-void
.end method

.method public static access$000(Lcom/google/protobuf/G1;)Lcom/google/protobuf/j2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/protobuf/j2;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/k2;[BIILcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/k2;->d(Lcom/google/protobuf/k2;[BIILcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/k2;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/F;->y(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/google/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/google/protobuf/F;->i(Ljava/io/InputStream;)Lcom/google/protobuf/F;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->parsePartialFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/F;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/k2;[BIILcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 7

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/k2;->newMutableInstance()Lcom/google/protobuf/k2;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o3;->b(Ljava/lang/Object;)Lcom/google/protobuf/u3;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/protobuf/k;

    invoke-direct {v5, p4}, Lcom/google/protobuf/k;-><init>(Lcom/google/protobuf/J1;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/u3;->c(Ljava/lang/Object;[BIILcom/google/protobuf/k;)V

    invoke-interface {v6, p0}, Lcom/google/protobuf/u3;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/q2;
    .locals 1

    sget-object v0, Lcom/google/protobuf/n;->e:Lcom/google/protobuf/n;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/r2;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u1;->e:Lcom/google/protobuf/u1;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/v2;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Z1;->e:Lcom/google/protobuf/Z1;

    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/w2;
    .locals 1

    sget-object v0, Lcom/google/protobuf/p2;->e:Lcom/google/protobuf/p2;

    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/z2;
    .locals 1

    sget-object v0, Lcom/google/protobuf/M2;->e:Lcom/google/protobuf/M2;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/A2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/A2;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/p3;->e:Lcom/google/protobuf/p3;

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/k2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/k2;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k2;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/k2;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k2;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/Y3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k2;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getDefaultInstanceForType()Lcom/google/protobuf/k2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/k2;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/k2;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/u3;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/A2;",
            ")",
            "Lcom/google/protobuf/A2;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/protobuf/A2;->mutableCopyWithCapacity(I)Lcom/google/protobuf/A2;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;
    .locals 1

    check-cast p0, Lcom/google/protobuf/n;

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->c(I)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/r2;)Lcom/google/protobuf/r2;
    .locals 1

    check-cast p0, Lcom/google/protobuf/u1;

    iget v0, p0, Lcom/google/protobuf/u1;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u1;->c(I)Lcom/google/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/v2;)Lcom/google/protobuf/v2;
    .locals 1

    check-cast p0, Lcom/google/protobuf/Z1;

    iget v0, p0, Lcom/google/protobuf/Z1;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Z1;->c(I)Lcom/google/protobuf/Z1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/w2;)Lcom/google/protobuf/w2;
    .locals 1

    check-cast p0, Lcom/google/protobuf/p2;

    iget v0, p0, Lcom/google/protobuf/p2;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p2;->c(I)Lcom/google/protobuf/p2;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/z2;)Lcom/google/protobuf/z2;
    .locals 1

    check-cast p0, Lcom/google/protobuf/M2;

    iget v0, p0, Lcom/google/protobuf/M2;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/M2;->c(I)Lcom/google/protobuf/M2;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/q3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/q3;-><init>(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/V2;Lcom/google/protobuf/V2;Lcom/google/protobuf/t2;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/j2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/V2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/V2;",
            "Lcom/google/protobuf/t2;",
            "I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/j2;"
        }
    .end annotation

    sget-object p6, Lcom/google/protobuf/p3;->e:Lcom/google/protobuf/p3;

    new-instance v0, Lcom/google/protobuf/j2;

    new-instance v7, Lcom/google/protobuf/i2;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/i2;-><init>(Lcom/google/protobuf/t2;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Lcom/google/protobuf/j2;-><init>(Lcom/google/protobuf/V2;Ljava/lang/Object;Lcom/google/protobuf/V2;Lcom/google/protobuf/i2;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/V2;Ljava/lang/Object;Lcom/google/protobuf/V2;Lcom/google/protobuf/t2;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/j2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/V2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/V2;",
            "Lcom/google/protobuf/t2;",
            "I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/j2;"
        }
    .end annotation

    new-instance p6, Lcom/google/protobuf/j2;

    new-instance v6, Lcom/google/protobuf/i2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/i2;-><init>(Lcom/google/protobuf/t2;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Lcom/google/protobuf/j2;-><init>(Lcom/google/protobuf/V2;Ljava/lang/Object;Lcom/google/protobuf/V2;Lcom/google/protobuf/i2;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/J1;->b()Lcom/google/protobuf/J1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/k2;->c(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/J1;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->c(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Lcom/google/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/J1;->b()Lcom/google/protobuf/J1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/J1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/F;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->parsePartialFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/F;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Lcom/google/protobuf/F;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/J1;->b()Lcom/google/protobuf/J1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/J1;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->parsePartialFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/F;->i(Ljava/io/InputStream;)Lcom/google/protobuf/F;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/J1;->b()Lcom/google/protobuf/J1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/k2;->parsePartialFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/J1;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/F;->i(Ljava/io/InputStream;)Lcom/google/protobuf/F;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->parsePartialFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/J1;->b()Lcom/google/protobuf/J1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/J1;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/F;->j(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/F;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/protobuf/J1;->b()Lcom/google/protobuf/J1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/k2;->d(Lcom/google/protobuf/k2;[BIILcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;[B",
            "Lcom/google/protobuf/J1;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/k2;->d(Lcom/google/protobuf/k2;[BIILcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Lcom/google/protobuf/k2;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Lcom/google/protobuf/F;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/J1;->b()Lcom/google/protobuf/J1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/k2;->parsePartialFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(TT;",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/J1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->newMutableInstance()Lcom/google/protobuf/k2;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o3;->b(Ljava/lang/Object;)Lcom/google/protobuf/u3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/F;->c:Lcom/google/protobuf/H;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/H;

    invoke-direct {v1, p1}, Lcom/google/protobuf/H;-><init>(Lcom/google/protobuf/F;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/u3;->b(Ljava/lang/Object;Lcom/google/protobuf/H;Lcom/google/protobuf/J1;)V

    invoke-interface {v0, p0}, Lcom/google/protobuf/u3;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/k2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/k2;->markImmutable()V

    sget-object v0, Lcom/google/protobuf/k2;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/u3;->d(Lcom/google/protobuf/k2;)I

    move-result v0

    return v0
.end method

.method public final createBuilder()Lcom/google/protobuf/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/k2;",
            "BuilderType:",
            "Lcom/google/protobuf/e2;",
            ">()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e2;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/k2;",
            "BuilderType:",
            "Lcom/google/protobuf/e2;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    return-object v0
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/k2;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/u3;->f(Lcom/google/protobuf/k2;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/V2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->getDefaultInstanceForType()Lcom/google/protobuf/k2;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k2;

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/k2;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m3;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m3;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->getSerializedSize(Lcom/google/protobuf/u3;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lcom/google/protobuf/u3;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/u3;->e(Lcom/google/protobuf/k2;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/u3;->e(Lcom/google/protobuf/k2;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/k2;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/u3;->e(Lcom/google/protobuf/k2;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/u3;->e(Lcom/google/protobuf/k2;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k2;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->computeHashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/k2;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/k2;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/k2;->isInitialized(Lcom/google/protobuf/k2;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/k2;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/u3;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/k2;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/k2;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    sget-object v1, Lcom/google/protobuf/S3;->f:Lcom/google/protobuf/S3;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/S3;

    invoke-direct {v0}, Lcom/google/protobuf/S3;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    invoke-virtual {v0}, Lcom/google/protobuf/S3;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/S3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    invoke-static {v0, p1}, Lcom/google/protobuf/S3;->e(Lcom/google/protobuf/S3;Lcom/google/protobuf/S3;)Lcom/google/protobuf/S3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    sget-object v1, Lcom/google/protobuf/S3;->f:Lcom/google/protobuf/S3;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/S3;

    invoke-direct {v0}, Lcom/google/protobuf/S3;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    invoke-virtual {v0}, Lcom/google/protobuf/S3;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/U2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->newBuilderForType()Lcom/google/protobuf/e2;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e2;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e2;

    return-object v0
.end method

.method public newMutableInstance()Lcom/google/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k2;

    return-object v0
.end method

.method public parseUnknownField(ILcom/google/protobuf/F;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    sget-object v1, Lcom/google/protobuf/S3;->f:Lcom/google/protobuf/S3;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/protobuf/S3;

    invoke-direct {v0}, Lcom/google/protobuf/S3;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/k2;->unknownFields:Lcom/google/protobuf/S3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/S3;->d(ILcom/google/protobuf/F;)Z

    move-result p1

    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/k2;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/k2;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/U2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e2;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k2;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e2;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/X2;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/X2;->c(Lcom/google/protobuf/k2;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/K;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/P2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/P2;

    invoke-direct {v1, p1}, Lcom/google/protobuf/P2;-><init>(Lcom/google/protobuf/K;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/u3;->a(Ljava/lang/Object;Lcom/google/protobuf/P2;)V

    return-void
.end method
