.class public abstract Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcom/google/protobuf/V2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/V2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/V2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/V2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;->b:Lcom/google/protobuf/V2;

    return-void
.end method

.method public static synthetic readFrom$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/V2;",
            ">(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/V2;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Cannot read proto."

    invoke-direct {p0, p2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    throw p1
.end method

.method public static synthetic writeTo$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;Lcom/google/protobuf/V2;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/V2;",
            ">(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;",
            "TT;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/protobuf/V2;->writeTo(Ljava/io/OutputStream;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getDefaultValue()Lcom/google/protobuf/V2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/V2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;->b:Lcom/google/protobuf/V2;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;->getDefaultValue()Lcom/google/protobuf/V2;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/google/protobuf/V2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;->readFrom$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/V2;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/V2;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;->writeTo$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;Lcom/google/protobuf/V2;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/V2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/a;->writeTo(Lcom/google/protobuf/V2;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
