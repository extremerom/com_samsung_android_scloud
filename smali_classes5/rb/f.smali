.class public final Lrb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Lkotlinx/serialization/json/ClassDiscriminatorMode;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lrb/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLrb/s;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLrb/s;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 5

    move-object v0, p0

    move-object v1, p7

    move-object v2, p10

    move-object/from16 v3, p17

    const-string v4, "prettyPrintIndent"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "classDiscriminator"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "classDiscriminatorMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput-boolean v4, v0, Lrb/f;->a:Z

    move v4, p2

    iput-boolean v4, v0, Lrb/f;->b:Z

    move v4, p3

    iput-boolean v4, v0, Lrb/f;->c:Z

    move v4, p4

    iput-boolean v4, v0, Lrb/f;->d:Z

    move v4, p5

    iput-boolean v4, v0, Lrb/f;->e:Z

    move v4, p6

    iput-boolean v4, v0, Lrb/f;->f:Z

    iput-object v1, v0, Lrb/f;->g:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lrb/f;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lrb/f;->i:Z

    iput-object v2, v0, Lrb/f;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lrb/f;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lrb/f;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lrb/f;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lrb/f;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lrb/f;->o:Z

    iput-object v3, v0, Lrb/f;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLrb/s;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-string v9, "    "

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-string v12, "type"

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v8

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lrb/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLrb/s;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    return-void
.end method

.method public static synthetic getAllowComments$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllowTrailingComma$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClassDiscriminatorMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDecodeEnumsCaseInsensitive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNamingStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrettyPrintIndent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAllowComments()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->o:Z

    return v0
.end method

.method public final getAllowSpecialFloatingPointValues()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->k:Z

    return v0
.end method

.method public final getAllowStructuredMapKeys()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->d:Z

    return v0
.end method

.method public final getAllowTrailingComma()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->n:Z

    return v0
.end method

.method public final getClassDiscriminator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrb/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1

    iget-object v0, p0, Lrb/f;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object v0
.end method

.method public final getCoerceInputValues()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->h:Z

    return v0
.end method

.method public final getDecodeEnumsCaseInsensitive()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->m:Z

    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->a:Z

    return v0
.end method

.method public final getExplicitNulls()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->f:Z

    return v0
.end method

.method public final getIgnoreUnknownKeys()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->b:Z

    return v0
.end method

.method public final getNamingStrategy()Lrb/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrettyPrint()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->e:Z

    return v0
.end method

.method public final getPrettyPrintIndent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrb/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseAlternativeNames()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->l:Z

    return v0
.end method

.method public final getUseArrayPolymorphism()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->i:Z

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    iget-boolean v0, p0, Lrb/f;->c:Z

    return v0
.end method

.method public final setClassDiscriminatorMode(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "JsonConfiguration is not meant to be mutable, and will be made read-only in a future release. The `Json(from = ...) {}` copy builder should be used instead."
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/f;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonConfiguration(encodeDefaults="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrb/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreUnknownKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowStructuredMapKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explicitNulls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrintIndent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', coerceInputValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useArrayPolymorphism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', allowSpecialFloatingPointValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useAlternativeNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", namingStrategy=null, decodeEnumsCaseInsensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowTrailingComma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/f;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminatorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb/f;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
