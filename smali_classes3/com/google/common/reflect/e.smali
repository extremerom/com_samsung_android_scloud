.class public final Lcom/google/common/reflect/e;
.super LHb/D;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/reflect/e;->c:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LHb/D;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/reflect/e;->c:I

    iput-object p1, p0, Lcom/google/common/reflect/e;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LHb/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/reflect/ParameterizedType;)V
    .locals 14

    iget-object v0, p0, Lcom/google/common/reflect/e;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/reflect/e;->c:I

    packed-switch v3, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    check-cast v0, Lcom/google/common/collect/u1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/u1;->g(Ljava/lang/Object;)Lcom/google/common/collect/u1;

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v4

    array-length v7, v5

    if-ne v6, v7, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Lcom/google/common/base/B;->r(Z)V

    move v6, v1

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_8

    new-instance v7, Lcom/google/common/reflect/g;

    aget-object v8, v4, v6

    invoke-direct {v7, v8}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v8, v5, v6

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_6

    :cond_1
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_6

    instance-of v11, v10, Ljava/lang/reflect/TypeVariable;

    if-eqz v11, :cond_2

    move-object v12, v10

    check-cast v12, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v7, v12}, Lcom/google/common/reflect/g;->a(Ljava/lang/reflect/TypeVariable;)Z

    move-result v12

    goto :goto_3

    :cond_2
    move v12, v1

    :goto_3
    const/4 v13, 0x0

    if-eqz v12, :cond_4

    :goto_4
    if-eqz v8, :cond_7

    instance-of v7, v8, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_3

    new-instance v7, Lcom/google/common/reflect/g;

    check-cast v8, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v7, v8}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_5

    :cond_3
    move-object v7, v13

    :goto_5
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/reflect/Type;

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    new-instance v13, Lcom/google/common/reflect/g;

    check-cast v10, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v13, v10}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;)V

    :cond_5
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    add-int/2addr v6, v2

    goto :goto_1

    :cond_8
    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/reflect/TypeVariable;)V
    .locals 2

    iget v0, p0, Lcom/google/common/reflect/e;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/reflect/TypeToken;

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "contains a type variable and is not safe for the operation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    iget v0, p0, Lcom/google/common/reflect/e;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Class;)V
    .locals 3

    iget v0, p0, Lcom/google/common/reflect/e;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/reflect/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/u1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/u1;->g(Ljava/lang/Object;)Lcom/google/common/collect/u1;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/reflect/e;->c:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/google/common/reflect/z;->a:Lcom/google/common/base/s;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/u1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/u1;->g(Ljava/lang/Object;)Lcom/google/common/collect/u1;

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LHb/D;->x([Ljava/lang/reflect/Type;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
