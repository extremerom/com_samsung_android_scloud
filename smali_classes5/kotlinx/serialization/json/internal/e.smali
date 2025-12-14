.class public final Lkotlinx/serialization/json/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:[C

.field public b:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->a:[C

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/json/internal/e;->b:I

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->get(I)C

    move-result p1

    return p1
.end method

.method public get(I)C
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final getBuffer$kotlinx_serialization_json()[C
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:[C

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/e;->b:I

    return v0
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->getLength()I

    move-result v0

    return v0
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/json/internal/e;->b:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:[C

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final substring(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:[C

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trim(I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:[C

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->setLength(I)V

    return-void
.end method
