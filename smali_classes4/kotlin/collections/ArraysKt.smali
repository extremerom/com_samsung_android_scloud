.class public final Lkotlin/collections/ArraysKt;
.super Lkotlin/collections/ArraysKt___ArraysKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/ArraysKt__ArraysJVMKt",
        "kotlin/collections/ArraysKt__ArraysKt",
        "kotlin/collections/ArraysKt___ArraysJvmKt",
        "kotlin/collections/ArraysKt___ArraysKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/ArraysKt___ArraysKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic A([Ljava/lang/Object;Lkotlinx/coroutines/internal/H;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "<"

    const-string v4, ">"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lkotlin/collections/ArraysKt___ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public static bridge synthetic C([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D([I)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F(I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([III)V

    return-void
.end method

.method public static bridge synthetic G([DI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([DII)V

    return-void
.end method

.method public static bridge synthetic H([FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([FII)V

    return-void
.end method

.method public static bridge synthetic I([JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([JII)V

    return-void
.end method

.method public static bridge synthetic J(I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->sortDescending([III)V

    return-void
.end method

.method public static bridge synthetic K([DI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sortDescending([DII)V

    return-void
.end method

.method public static bridge synthetic L([FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sortDescending([FII)V

    return-void
.end method

.method public static bridge synthetic M([JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sortDescending([JII)V

    return-void
.end method

.method public static bridge synthetic N(Ljava/util/Comparator;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public static bridge synthetic O([Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->zip([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j([FF)I
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(II[I[II)V
    .locals 0

    invoke-static {p2, p3, p0, p1, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    return-void
.end method

.method public static bridge synthetic l([C[CIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    return-void
.end method

.method public static bridge synthetic m([D[DIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([D[DIII)[D

    return-void
.end method

.method public static bridge synthetic n([F[FIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([F[FIII)[F

    return-void
.end method

.method public static bridge synthetic o([JI[JII)V
    .locals 0

    invoke-static {p0, p2, p1, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([J[JIII)[J

    return-void
.end method

.method public static bridge synthetic p([S[SIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([S[SIII)[S

    return-void
.end method

.method public static bridge synthetic q([B[BII)V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    return-void
.end method

.method public static bridge synthetic r([D[DI)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([D[DIIIILjava/lang/Object;)[D

    return-void
.end method

.method public static bridge synthetic s([JI[J)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    return-void
.end method

.method public static bridge synthetic t([F[FIII)[F
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(II[I[II)[I
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    move v2, p0

    move v4, p1

    move v5, p4

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w([FI)[F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x([Ljava/lang/Object;Lyb/g$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public static bridge synthetic y(III[I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move v1, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([IIIIILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic z([JJ)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([JJIIILjava/lang/Object;)V

    return-void
.end method
