.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const-string v0, "getCharType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const-string v1, "\\b"

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    const-string v1, "\\t"

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    const-string v1, "\\n"

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    const-string v1, "\\f"

    goto :goto_0

    :cond_3
    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    const-string v1, "\\r"

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v3

    int-to-byte v3, v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_5

    const/16 v2, 0xe

    if-eq v3, v2, :cond_5

    const/16 v2, 0xf

    if-eq v3, v2, :cond_5

    const/16 v2, 0x10

    if-eq v3, v2, :cond_5

    const/16 v2, 0x12

    if-eq v3, v2, :cond_5

    const/16 v2, 0x13

    if-eq v3, v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "?"

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\\u%04X (\'%s\')"

    const-string v3, "format(...)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
