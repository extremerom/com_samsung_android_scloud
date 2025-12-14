.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public writeArrayEnd()V
    .locals 0

    return-void
.end method

.method public writeArrayType()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->a:I

    :cond_0
    return-void
.end method

.method public writeClass(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "objectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeJvmTypeAsIs(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeJvmTypeAsIs(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->a:I

    if-gtz v0, :cond_0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "["

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->L(ILjava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public writeTypeVariable(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeJvmTypeAsIs(Ljava/lang/Object;)V

    return-void
.end method
