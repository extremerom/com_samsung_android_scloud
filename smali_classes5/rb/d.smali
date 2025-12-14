.class public final Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lkotlinx/serialization/modules/d;


# direct methods
.method public constructor <init>(Lrb/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getEncodeDefaults()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->a:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getExplicitNulls()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->b:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getIgnoreUnknownKeys()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->c:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->isLenient()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->d:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getPrettyPrint()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->e:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getPrettyPrintIndent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getCoerceInputValues()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->g:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getClassDiscriminator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v0

    iput-object v0, p0, Lrb/d;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getUseAlternativeNames()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->j:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getNamingStrategy()Lrb/s;

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getDecodeEnumsCaseInsensitive()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->k:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getAllowTrailingComma()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->l:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getAllowComments()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->m:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->n:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getAllowStructuredMapKeys()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->o:Z

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getUseArrayPolymorphism()Z

    move-result v0

    iput-boolean v0, p0, Lrb/d;->p:Z

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object p1

    iput-object p1, p0, Lrb/d;->q:Lkotlinx/serialization/modules/d;

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
.method public final build$kotlinx_serialization_json()Lrb/f;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lrb/d;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrb/d;->h:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrb/d;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v1, v0, Lrb/d;->e:Z

    const-string v2, "    "

    if-nez v1, :cond_4

    iget-object v1, v0, Lrb/d;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Indent should not be specified when default printing mode is used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lrb/d;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lrb/d;->f:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lrb/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v1, Lrb/f;

    move-object v3, v1

    iget-boolean v4, v0, Lrb/d;->a:Z

    iget-boolean v5, v0, Lrb/d;->c:Z

    iget-boolean v6, v0, Lrb/d;->d:Z

    iget-boolean v7, v0, Lrb/d;->o:Z

    iget-boolean v8, v0, Lrb/d;->e:Z

    iget-boolean v9, v0, Lrb/d;->b:Z

    iget-object v10, v0, Lrb/d;->f:Ljava/lang/String;

    iget-boolean v11, v0, Lrb/d;->g:Z

    iget-boolean v12, v0, Lrb/d;->p:Z

    iget-object v13, v0, Lrb/d;->h:Ljava/lang/String;

    iget-boolean v14, v0, Lrb/d;->n:Z

    iget-boolean v15, v0, Lrb/d;->j:Z

    iget-boolean v2, v0, Lrb/d;->k:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lrb/d;->l:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Lrb/d;->m:Z

    move/from16 v19, v2

    iget-object v2, v0, Lrb/d;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-object/from16 v20, v2

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v20}, Lrb/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLrb/s;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    return-object v1
.end method

.method public final getAllowComments()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->m:Z

    return v0
.end method

.method public final getAllowSpecialFloatingPointValues()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->n:Z

    return v0
.end method

.method public final getAllowStructuredMapKeys()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->o:Z

    return v0
.end method

.method public final getAllowTrailingComma()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->l:Z

    return v0
.end method

.method public final getClassDiscriminator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrb/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1

    iget-object v0, p0, Lrb/d;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object v0
.end method

.method public final getCoerceInputValues()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->g:Z

    return v0
.end method

.method public final getDecodeEnumsCaseInsensitive()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->k:Z

    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->a:Z

    return v0
.end method

.method public final getExplicitNulls()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->b:Z

    return v0
.end method

.method public final getIgnoreUnknownKeys()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->c:Z

    return v0
.end method

.method public final getNamingStrategy()Lrb/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrettyPrint()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->e:Z

    return v0
.end method

.method public final getPrettyPrintIndent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrb/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Lrb/d;->q:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public final getUseAlternativeNames()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->j:Z

    return v0
.end method

.method public final getUseArrayPolymorphism()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->p:Z

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    iget-boolean v0, p0, Lrb/d;->d:Z

    return v0
.end method

.method public final setAllowComments(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->m:Z

    return-void
.end method

.method public final setAllowSpecialFloatingPointValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->n:Z

    return-void
.end method

.method public final setAllowStructuredMapKeys(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->o:Z

    return-void
.end method

.method public final setAllowTrailingComma(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->l:Z

    return-void
.end method

.method public final setClassDiscriminator(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final setClassDiscriminatorMode(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/d;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-void
.end method

.method public final setCoerceInputValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->g:Z

    return-void
.end method

.method public final setDecodeEnumsCaseInsensitive(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->k:Z

    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->a:Z

    return-void
.end method

.method public final setExplicitNulls(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->b:Z

    return-void
.end method

.method public final setIgnoreUnknownKeys(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->c:Z

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->d:Z

    return-void
.end method

.method public final setNamingStrategy(Lrb/s;)V
    .locals 0

    return-void
.end method

.method public final setPrettyPrint(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->e:Z

    return-void
.end method

.method public final setPrettyPrintIndent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final setSerializersModule(Lkotlinx/serialization/modules/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/d;->q:Lkotlinx/serialization/modules/d;

    return-void
.end method

.method public final setUseAlternativeNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->j:Z

    return-void
.end method

.method public final setUseArrayPolymorphism(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/d;->p:Z

    return-void
.end method
