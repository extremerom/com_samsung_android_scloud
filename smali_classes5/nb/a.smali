.class public abstract Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ArraySerializer(Lkotlin/reflect/KClass;Lmb/c;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/L0;

    invoke-direct {v0, p0, p1}, Lqb/L0;-><init>(Lkotlin/reflect/KClass;Lmb/c;)V

    return-object v0
.end method

.method public static final synthetic ArraySerializer(Lmb/c;)Lmb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0, p0}, Lnb/a;->ArraySerializer(Lkotlin/reflect/KClass;Lmb/c;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final BooleanArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/h;->c:Lqb/h;

    return-object v0
.end method

.method public static final ByteArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/k;->c:Lqb/k;

    return-object v0
.end method

.method public static final CharArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/q;->c:Lqb/q;

    return-object v0
.end method

.method public static final DoubleArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/A;->c:Lqb/A;

    return-object v0
.end method

.method public static final FloatArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/J;->c:Lqb/J;

    return-object v0
.end method

.method public static final IntArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/V;->c:Lqb/V;

    return-object v0
.end method

.method public static final ListSerializer(Lmb/c;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/f;

    invoke-direct {v0, p0}, Lqb/f;-><init>(Lmb/c;)V

    return-object v0
.end method

.method public static final LongArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/g0;->c:Lqb/g0;

    return-object v0
.end method

.method public static final MapEntrySerializer(Lmb/c;Lmb/c;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/c;",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/j0;

    invoke-direct {v0, p0, p1}, Lqb/j0;-><init>(Lmb/c;Lmb/c;)V

    return-object v0
.end method

.method public static final MapSerializer(Lmb/c;Lmb/c;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/c;",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/b0;

    invoke-direct {v0, p0, p1}, Lqb/b0;-><init>(Lmb/c;Lmb/c;)V

    return-object v0
.end method

.method public static final NothingSerializer()Lmb/c;
    .locals 1

    sget-object v0, Lqb/s0;->a:Lqb/s0;

    return-object v0
.end method

.method public static final PairSerializer(Lmb/c;Lmb/c;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/c;",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/v0;

    invoke-direct {v0, p0, p1}, Lqb/v0;-><init>(Lmb/c;Lmb/c;)V

    return-object v0
.end method

.method public static final SetSerializer(Lmb/c;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/d0;

    invoke-direct {v0, p0}, Lqb/d0;-><init>(Lmb/c;)V

    return-object v0
.end method

.method public static final ShortArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/Q0;->c:Lqb/Q0;

    return-object v0
.end method

.method public static final TripleSerializer(Lmb/c;Lmb/c;Lmb/c;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/c;",
            "Lmb/c;",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/W0;

    invoke-direct {v0, p0, p1, p2}, Lqb/W0;-><init>(Lmb/c;Lmb/c;Lmb/c;)V

    return-object v0
.end method

.method public static final UByteArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    sget-object v0, Lqb/Z0;->c:Lqb/Z0;

    return-object v0
.end method

.method public static final UIntArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    sget-object v0, Lqb/c1;->c:Lqb/c1;

    return-object v0
.end method

.method public static final ULongArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    sget-object v0, Lqb/f1;->c:Lqb/f1;

    return-object v0
.end method

.method public static final UShortArraySerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    sget-object v0, Lqb/i1;->c:Lqb/i1;

    return-object v0
.end method

.method public static final getNullable(Lmb/c;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {v0}, Lob/f;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqb/t0;

    invoke-direct {v0, p0}, Lqb/t0;-><init>(Lmb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic getNullable$annotations(Lmb/c;)V
    .locals 0

    return-void
.end method

.method public static final serializer(Lkotlin/UByte$Companion;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/UByte$Companion;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/a1;->a:Lqb/a1;

    return-object p0
.end method

.method public static final serializer(Lkotlin/UInt$Companion;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/UInt$Companion;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/d1;->a:Lqb/d1;

    return-object p0
.end method

.method public static final serializer(Lkotlin/ULong$Companion;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ULong$Companion;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/g1;->a:Lqb/g1;

    return-object p0
.end method

.method public static final serializer(Lkotlin/UShort$Companion;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/UShort$Companion;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/j1;->a:Lqb/j1;

    return-object p0
.end method

.method public static final serializer(Lkotlin/Unit;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/k1;->b:Lqb/k1;

    return-object p0
.end method

.method public static final serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/BooleanCompanionObject;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/i;->a:Lqb/i;

    return-object p0
.end method

.method public static final serializer(Lkotlin/jvm/internal/ByteCompanionObject;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/ByteCompanionObject;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/l;->a:Lqb/l;

    return-object p0
.end method

.method public static final serializer(Lkotlin/jvm/internal/CharCompanionObject;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/CharCompanionObject;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/r;->a:Lqb/r;

    return-object p0
.end method

.method public static final serializer(Lkotlin/jvm/internal/DoubleCompanionObject;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/DoubleCompanionObject;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/B;->a:Lqb/B;

    return-object p0
.end method

.method public static final serializer(Lkotlin/jvm/internal/FloatCompanionObject;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/FloatCompanionObject;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/K;->a:Lqb/K;

    return-object p0
.end method

.method public static final serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/IntCompanionObject;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/W;->a:Lqb/W;

    return-object p0
.end method

.method public static final serializer(Lkotlin/jvm/internal/LongCompanionObject;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/LongCompanionObject;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/h0;->a:Lqb/h0;

    return-object p0
.end method

.method public static final serializer(Lkotlin/jvm/internal/ShortCompanionObject;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/ShortCompanionObject;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/R0;->a:Lqb/R0;

    return-object p0
.end method

.method public static final serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/StringCompanionObject;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/S0;->a:Lqb/S0;

    return-object p0
.end method

.method public static final serializer(Lkotlin/time/Duration$Companion;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/Duration$Companion;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/C;->a:Lqb/C;

    return-object p0
.end method

.method public static final serializer(Lkotlin/uuid/Uuid$Companion;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/uuid/Uuid$Companion;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/l1;->a:Lqb/l1;

    return-object p0
.end method
