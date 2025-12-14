.class public final Lqb/S;
.super Lqb/D0;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb/M;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    iput-boolean v0, p0, Lqb/S;->m:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lqb/S;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lob/f;

    invoke-interface {v3}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lqb/S;

    invoke-virtual {p1}, Lqb/S;->isInline()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqb/D0;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lob/f;

    move-result-object v1

    invoke-virtual {p1}, Lqb/D0;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lob/f;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lob/f;->getElementsCount()I

    move-result p1

    invoke-interface {v3}, Lob/f;->getElementsCount()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lob/f;->getElementsCount()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v4

    invoke-interface {v4}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v5

    invoke-interface {v5}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v4

    invoke-interface {v4}, Lob/f;->getKind()Lob/j;

    move-result-object v4

    invoke-interface {v3, v1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v5

    invoke-interface {v5}, Lob/f;->getKind()Lob/j;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lqb/D0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lqb/S;->m:Z

    return v0
.end method

.method public bridge synthetic isNullable()Z
    .locals 1

    invoke-super {p0}, Lob/f;->isNullable()Z

    move-result v0

    return v0
.end method
