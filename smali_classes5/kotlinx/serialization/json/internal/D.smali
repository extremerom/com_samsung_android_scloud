.class public final Lkotlinx/serialization/json/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Lrb/a;

.field public final b:Lkotlinx/serialization/json/internal/W;

.field public final c:Lmb/b;


# direct methods
.method public constructor <init>(Lrb/a;Lkotlinx/serialization/json/internal/W;Lmb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a;",
            "Lkotlinx/serialization/json/internal/W;",
            "Lmb/b;",
            ")V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/D;->a:Lrb/a;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/D;->b:Lkotlinx/serialization/json/internal/W;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/D;->c:Lmb/b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/D;->b:Lkotlinx/serialization/json/internal/W;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->isNotEof()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/serialization/json/internal/Z;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v7, p0, Lkotlinx/serialization/json/internal/D;->c:Lmb/b;

    invoke-interface {v7}, Lmb/b;->getDescriptor()Lob/f;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/D;->a:Lrb/a;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/D;->b:Lkotlinx/serialization/json/internal/W;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/Z;-><init>(Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lob/f;Lkotlinx/serialization/json/internal/Z$a;)V

    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/internal/Z;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
