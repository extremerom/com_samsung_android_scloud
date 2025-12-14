.class public final Lio/grpc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lio/grpc/g;


# instance fields
.field public final a:Lio/grpc/y;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:[[Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/e;->d:Ljava/io/Serializable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/e;->e:Ljava/lang/Object;

    new-instance v1, Lio/grpc/g;

    invoke-direct {v1, v0}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    sput-object v1, Lio/grpc/g;->i:Lio/grpc/g;

    return-void
.end method

.method public constructor <init>(Lio/grpc/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/y;

    iput-object v0, p0, Lio/grpc/g;->a:Lio/grpc/y;

    iget-object v0, p1, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/g;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lio/grpc/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/g;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/g;->d:[[Ljava/lang/Object;

    iget-object v0, p1, Lio/grpc/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/grpc/g;->e:Ljava/util/List;

    iget-object v0, p1, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/g;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/g;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lio/grpc/e;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/g;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Lio/grpc/g;)Lio/grpc/e;
    .locals 2

    new-instance v0, Lio/grpc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/grpc/g;->a:Lio/grpc/y;

    iput-object v1, v0, Lio/grpc/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/g;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/e;->c:Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/g;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/g;->d:[[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/e;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lio/grpc/g;->e:Ljava/util/List;

    iput-object v1, v0, Lio/grpc/e;->e:Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/g;->f:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/e;->f:Ljava/io/Serializable;

    iget-object v1, p0, Lio/grpc/g;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lio/grpc/e;->g:Ljava/io/Serializable;

    iget-object p0, p0, Lio/grpc/g;->h:Ljava/lang/Integer;

    iput-object p0, v0, Lio/grpc/e;->h:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/f;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/g;->d:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p1, v2, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Lio/grpc/g;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {p1, v1, v0}, Lcom/google/common/base/B;->d(ILjava/lang/String;Z)V

    invoke-static {p0}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/e;->g:Ljava/io/Serializable;

    new-instance p1, Lio/grpc/g;

    invoke-direct {p1, v0}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    return-object p1
.end method

.method public final d(I)Lio/grpc/g;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {p1, v1, v0}, Lcom/google/common/base/B;->d(ILjava/lang/String;Z)V

    invoke-static {p0}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/e;->h:Ljava/lang/Object;

    new-instance p1, Lio/grpc/g;

    invoke-direct {p1, v0}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    return-object p1
.end method

.method public final e(Lio/grpc/f;Ljava/lang/Object;)Lio/grpc/g;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/grpc/g;->d:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    array-length v4, v3

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    add-int/2addr v4, v7

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v7, v8, v6

    aput v4, v8, v1

    const-class v4, Ljava/lang/Object;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    iput-object v4, v0, Lio/grpc/e;->d:Ljava/io/Serializable;

    array-length v6, v3

    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v1, v0, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v1, [[Ljava/lang/Object;

    array-length v2, v3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v1, [[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    :goto_3
    new-instance p1, Lio/grpc/g;

    invoke-direct {p1, v0}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lio/grpc/g;->a:Lio/grpc/y;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callCredentials"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/g;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    const-string v1, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compressorName"

    iget-object v2, p0, Lio/grpc/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/g;->d:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/grpc/g;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->e(Ljava/lang/String;Z)V

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lio/grpc/g;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/g;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamTracerFactories"

    iget-object v2, p0, Lio/grpc/g;->e:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
