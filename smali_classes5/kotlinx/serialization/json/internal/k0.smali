.class public abstract Lkotlinx/serialization/json/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final carrierDescriptor(Lob/f;Lkotlinx/serialization/modules/d;)Lob/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    sget-object v1, Lob/j$a;->a:Lob/j$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lob/b;->getContextualDescriptor(Lkotlinx/serialization/modules/d;Lob/f;)Lob/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/k0;->carrierDescriptor(Lob/f;Lkotlinx/serialization/modules/d;)Lob/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lob/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/k0;->carrierDescriptor(Lob/f;Lkotlinx/serialization/modules/d;)Lob/f;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final selectMapMode(Lrb/a;Lob/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R1::TT;R2::TT;>(",
            "Lrb/a;",
            "Lob/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR1;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR2;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/k0;->carrierDescriptor(Lob/f;Lkotlinx/serialization/modules/d;)Lob/f;

    move-result-object p1

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    instance-of v1, v0, Lob/e;

    if-nez v1, :cond_2

    sget-object v1, Lob/j$b;->a:Lob/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p0

    invoke-virtual {p0}, Lrb/f;->getAllowStructuredMapKeys()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/z;->InvalidKeyKindException(Lob/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final switchMode(Lrb/a;Lob/f;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    instance-of v1, v0, Lob/d;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_0
    sget-object v1, Lob/k$b;->a:Lob/k$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_1
    sget-object v1, Lob/k$c;->a:Lob/k$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/k0;->carrierDescriptor(Lob/f;Lkotlinx/serialization/modules/d;)Lob/f;

    move-result-object p1

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    instance-of v1, v0, Lob/e;

    if-nez v1, :cond_4

    sget-object v1, Lob/j$b;->a:Lob/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p0

    invoke-virtual {p0}, Lrb/f;->getAllowStructuredMapKeys()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/z;->InvalidKeyKindException(Lob/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    :goto_1
    return-object p0
.end method
