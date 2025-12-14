.class public Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v1, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x25

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x24

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public static combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createChainedSubstitutor(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_22

    const/16 v7, 0x64

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    if-gt v2, v7, :cond_21

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    instance-of v9, v7, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    if-eqz v9, :cond_2

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object v3

    :cond_2
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v9

    instance-of v9, v9, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    if-eqz v9, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v10, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v10

    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne v12, v13, :cond_6

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v10

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v11

    if-ne v11, v13, :cond_9

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v10

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_0

    :cond_8
    move-object v9, v6

    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    if-nez v9, :cond_b

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->isCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    invoke-direct {v4, v10, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    invoke-direct {v5, v10, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    if-ne v5, v6, :cond_a

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    if-ne v5, v3, :cond_a

    return-object p1

    :cond_a
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object v3

    :cond_b
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_9

    :cond_c
    if-eqz v9, :cond_16

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v1

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->isCaptured(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_d

    goto :goto_1

    :cond_d
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    const-string v2, "Out-projection in in-position"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_1
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->getCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    move-result-object v2

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v11

    if-eqz v11, :cond_10

    return-object v9

    :cond_10
    if-eqz v2, :cond_11

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;->substitutionResult(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    goto :goto_2

    :cond_11
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v11

    invoke-static {v2, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    :goto_2
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_3

    :cond_12
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/FilteredAnnotations;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/FilteredAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v6

    :goto_3
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v8

    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    aput-object v8, v4, v3

    aput-object v7, v4, v5

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    goto :goto_4

    :cond_13
    const/16 v1, 0x21

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v6

    :cond_14
    :goto_4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne v1, v3, :cond_15

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    :cond_15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v1, v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object v1

    :cond_16
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v9

    instance-of v9, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v9, :cond_17

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_17
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->getAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->replaceWithNonApproximatingSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v6

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    :cond_18
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v3

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_1d

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v15

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$2;->a:[I

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_19

    goto :goto_6

    :cond_19
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v4, v5, :cond_1b

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v13

    invoke-direct {v4, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    move-object v15, v4

    goto :goto_6

    :cond_1a
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v15

    :cond_1b
    :goto_6
    if-eq v15, v14, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move v5, v4

    const/4 v4, 0x2

    goto :goto_5

    :cond_1d
    if-nez v12, :cond_1e

    goto :goto_7

    :cond_1e
    move-object v10, v11

    :goto_7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-virtual {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v2, :cond_1f

    instance-of v2, v6, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v2, :cond_1f

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    :cond_1f
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v2, v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    :goto_8
    return-object v2

    :cond_20
    :goto_9
    return-object p1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; substitution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v6
.end method

.method public getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public replaceWithNonApproximatingSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->getParameters()[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->getArguments()[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)V

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    return-object v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0xc

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/16 p1, 0xd

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_5
    const/16 p1, 0x9

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateCapturedTypes()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypesIfNecessary(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_1
    const/16 p1, 0x11

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method
