.class public abstract Lkotlinx/serialization/json/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final decodeByReader(Lrb/a;Lmb/b;Lkotlinx/serialization/json/internal/v;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a;",
            "Lmb/b;",
            "Lkotlinx/serialization/json/internal/v;",
            ")TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p2, v0, v1, v0}, Lkotlinx/serialization/json/internal/X;->ReaderJsonLexer$default(Lrb/a;Lkotlinx/serialization/json/internal/v;[CILjava/lang/Object;)Lkotlinx/serialization/json/internal/W;

    move-result-object p2

    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/Z;

    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lmb/b;->getDescriptor()Lob/f;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/Z;-><init>(Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lob/f;Lkotlinx/serialization/json/internal/Z$a;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Z;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->expectEof()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/W;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/W;->release()V

    throw p0
.end method

.method public static final synthetic decodeToSequenceByReader(Lrb/a;Lkotlinx/serialization/json/internal/v;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a;",
            "Lkotlinx/serialization/json/internal/v;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lkotlinx/serialization/json/internal/K;->decodeToSequenceByReader(Lrb/a;Lkotlinx/serialization/json/internal/v;Lmb/b;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeToSequenceByReader(Lrb/a;Lkotlinx/serialization/json/internal/v;Lmb/b;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a;",
            "Lkotlinx/serialization/json/internal/v;",
            "Lmb/b;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    new-array v0, v0, [C

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/X;->ReaderJsonLexer(Lrb/a;Lkotlinx/serialization/json/internal/v;[C)Lkotlinx/serialization/json/internal/W;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Lkotlinx/serialization/json/internal/C;->JsonIterator(Lkotlinx/serialization/json/DecodeSequenceMode;Lrb/a;Lkotlinx/serialization/json/internal/W;Lmb/b;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/internal/K$a;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/K$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeToSequenceByReader$default(Lrb/a;Lkotlinx/serialization/json/internal/v;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    :cond_0
    const-string p3, "json"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object p3

    const/4 p4, 0x6

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.withModule"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lkotlinx/serialization/json/internal/K;->decodeToSequenceByReader(Lrb/a;Lkotlinx/serialization/json/internal/v;Lmb/b;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeToSequenceByReader$default(Lrb/a;Lkotlinx/serialization/json/internal/v;Lmb/b;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/K;->decodeToSequenceByReader(Lrb/a;Lkotlinx/serialization/json/internal/v;Lmb/b;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeByWriter(Lrb/a;Lkotlinx/serialization/json/internal/w;Lmb/j;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a;",
            "Lkotlinx/serialization/json/internal/w;",
            "Lmb/j;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrb/l;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/internal/w;Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;[Lrb/l;)V

    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/c0;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method
