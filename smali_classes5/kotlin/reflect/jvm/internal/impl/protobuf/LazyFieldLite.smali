.class public Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;


# virtual methods
.method public ensureInitialized(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getSerializedSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public getValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->ensureInitialized(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    return-object p1
.end method

.method public setValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    return-object v0
.end method
