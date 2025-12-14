.class public final Lio/grpc/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/t0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/grpc/r0;->a:I

    iput-object p2, p0, Lio/grpc/r0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/r0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/u;Lkotlin/coroutines/CoroutineContext;II)Lio/grpc/t0;
    .locals 3

    iget v0, p0, Lio/grpc/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/r0;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, p3, :cond_0

    new-instance v0, Lio/grpc/r0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, p2}, Lio/grpc/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p3, p0, v1, p4}, Lio/grpc/s0;->c(Lio/grpc/r0;ILio/grpc/t0;II)Lio/grpc/s0;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    new-instance p3, Lio/grpc/r0;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1, p2}, Lio/grpc/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    new-instance p3, Lio/grpc/r0;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p4, p0, Lio/grpc/r0;->c:Ljava/lang/Object;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1, p2}, Lio/grpc/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/grpc/r0;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v2, p3, :cond_2

    new-instance v0, Lio/grpc/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p3, p0, v2, p4}, Lio/grpc/s0;->c(Lio/grpc/r0;ILio/grpc/t0;II)Lio/grpc/s0;

    move-result-object p1

    goto :goto_4

    :cond_2
    :goto_2
    array-length p3, v0

    const/4 p4, -0x1

    if-ge v1, p3, :cond_4

    aget-object p3, v0, v1

    if-ne p3, p1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, p4

    :goto_3
    iget-object p3, p0, Lio/grpc/r0;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    if-eq v1, p4, :cond_5

    array-length p4, v0

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v0, v0

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    aput-object p1, p4, v1

    aput-object p2, p3, v1

    new-instance p1, Lio/grpc/r0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4, p3}, Lio/grpc/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    array-length p4, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v1, v0

    aput-object p1, p4, v1

    array-length p1, v0

    aput-object p2, p3, p1

    new-instance p1, Lio/grpc/r0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4, p3}, Lio/grpc/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/grpc/u;II)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lio/grpc/r0;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lio/grpc/r0;->b:Ljava/lang/Object;

    check-cast p2, Lio/grpc/u;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/grpc/r0;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lio/grpc/r0;->b:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    if-ge p2, v0, :cond_2

    aget-object p3, p3, p2

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lio/grpc/r0;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lio/grpc/r0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lio/grpc/r0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lio/grpc/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/r0;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/u;

    iget-object v1, p0, Lio/grpc/r0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Leaf(key=%s value=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollisionLeaf("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc/r0;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-string v3, "(key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/r0;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
