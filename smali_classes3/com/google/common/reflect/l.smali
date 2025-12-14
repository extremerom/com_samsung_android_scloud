.class public final Lcom/google/common/reflect/l;
.super Lcom/google/common/reflect/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Constructor;

.field public final synthetic d:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/l;->d:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/a;-><init>(Ljava/lang/reflect/Executable;)V

    iput-object p2, p0, Lcom/google/common/reflect/l;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/reflect/TypeToken;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/l;->d:Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/l;->d:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/common/base/t;

    const-string v3, ", "

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/common/base/t;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->access$100(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/j;

    move-result-object v1

    iget-object v3, p0, Lcom/google/common/reflect/l;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    if-lez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move v5, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v5, v4

    array-length v7, v3

    if-ne v5, v7, :cond_3

    aget-object v3, v3, v6

    iget-object v5, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_3

    array-length v3, v4

    invoke-static {v4, v8, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/reflect/Type;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    array-length v3, v4

    if-ge v6, v3, :cond_4

    aget-object v3, v4, v6

    invoke-virtual {v1, v3}, Lcom/google/common/reflect/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/base/t;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
