.class public final Lcom/google/common/reflect/f;
.super Lorg/bouncycastle/jcajce/util/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/TypeVariable;

.field public final synthetic e:Lorg/bouncycastle/jcajce/util/a;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lorg/bouncycastle/jcajce/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/f;->d:Ljava/lang/reflect/TypeVariable;

    iput-object p2, p0, Lcom/google/common/reflect/f;->e:Lorg/bouncycastle/jcajce/util/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/util/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/f;->d:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/f;->e:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/util/a;->k(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
