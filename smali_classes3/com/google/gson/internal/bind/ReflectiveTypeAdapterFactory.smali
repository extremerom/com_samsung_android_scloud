.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# instance fields
.field public final a:LQ9/a;

.field public final b:Lcom/google/gson/FieldNamingPolicy;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LQ9/a;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:LQ9/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingPolicy;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lu1/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lu1/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lu1/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string p1, "duplicate-fields"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 10

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v6

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lu1/c;->a:Lsamsung/scsp/gallery/admin/v1/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/gson/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/gson/c;-><init>(I)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/gson/internal/a;->g(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lu1/c;->a:Lsamsung/scsp/gallery/admin/v1/a;

    invoke-virtual {v0, v6}, Lsamsung/scsp/gallery/admin/v1/a;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Lcom/google/gson/internal/bind/s;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/r;

    move-result-object p1

    invoke-direct {v8, v6, p1, v7}, Lcom/google/gson/internal/bind/s;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/r;Z)V

    return-object v8

    :cond_4
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:LQ9/a;

    invoke-virtual {v0, p2}, LQ9/a;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/i;

    move-result-object v8

    new-instance v9, Lcom/google/gson/internal/bind/q;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/r;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Lcom/google/gson/internal/bind/q;-><init>(Lcom/google/gson/internal/i;Lcom/google/gson/internal/bind/r;)V

    return-object v9

    :cond_5
    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-static {p2, v0, v6}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/r;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/r;->c:Lcom/google/gson/internal/bind/r;

    return-object v1

    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v11, p2

    move/from16 v1, p4

    move-object v12, v8

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v12, v2, :cond_19

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v12, v8, :cond_2

    array-length v2, v13

    if-lez v2, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/google/gson/internal/a;->g(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v2, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v15

    :cond_2
    :goto_1
    move/from16 v25, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (supertype of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    array-length v6, v13

    move v5, v15

    :goto_3
    if-ge v5, v6, :cond_18

    aget-object v4, v13, v5

    invoke-virtual {v0, v4, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v26

    invoke-virtual {v0, v4, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v26, :cond_4

    if-nez v1, :cond_4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v30, v15

    goto/16 :goto_11

    :cond_4
    const/16 v27, 0x0

    const-class v2, Ls1/b;

    if-eqz p5, :cond_9

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v28, v15

    :goto_4
    move-object/from16 v20, v27

    goto :goto_6

    :cond_5
    sget-object v3, Lu1/c;->a:Lsamsung/scsp/gallery/admin/v1/a;

    invoke-virtual {v3, v12, v4}, Lsamsung/scsp/gallery/admin/v1/a;->f(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v25, :cond_6

    invoke-static {v3}, Lu1/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v3, v15}, Lu1/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonIOException;

    const-string v3, "@SerializedName on "

    const-string v4, " is not supported"

    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_5
    move/from16 v28, v1

    move-object/from16 v20, v3

    goto :goto_6

    :cond_9
    move/from16 v28, v1

    goto :goto_4

    :goto_6
    if-nez v25, :cond_a

    if-nez v20, :cond_a

    invoke-static {v4}, Lu1/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v12, v3, v15}, Lcom/google/gson/internal/a;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ls1/b;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingPolicy;

    invoke-interface {v2, v4}, Lcom/google/gson/a;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    move-object v15, v2

    move/from16 v16, v5

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v2}, Ls1/b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ls1/b;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v15, v2

    if-nez v15, :cond_c

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v5

    array-length v5, v2

    add-int/2addr v5, v14

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v23, v14

    goto :goto_a

    :cond_d
    move/from16 v23, v5

    :goto_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v24, v14

    goto :goto_b

    :cond_e
    move/from16 v24, v5

    :goto_b
    const-class v1, Ls1/a;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ls1/a;

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:LQ9/a;

    const/16 v18, 0x0

    move-object/from16 p4, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, p1

    move-object/from16 v29, v4

    move-object/from16 v4, p4

    move-object/from16 p2, v5

    move/from16 v31, v16

    const/16 v30, 0x0

    move-object/from16 v5, v17

    move/from16 v32, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(LQ9/a;Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Ls1/a;Z)Lcom/google/gson/o;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v31, v16

    move-object/from16 v1, v27

    :goto_c
    if-eqz v1, :cond_10

    move v5, v14

    goto :goto_d

    :cond_10
    move/from16 v5, v30

    :goto_d
    move-object/from16 v2, p4

    if-nez v1, :cond_11

    invoke-virtual {v7, v2}, Lcom/google/gson/g;->g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v1

    :cond_11
    if-eqz v26, :cond_13

    if-eqz v5, :cond_12

    move-object v3, v1

    goto :goto_e

    :cond_12
    new-instance v3, Lcom/google/gson/internal/bind/u;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v3, v7, v1, v2}, Lcom/google/gson/internal/bind/u;-><init>(Lcom/google/gson/g;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    :goto_e
    move-object/from16 v21, v3

    goto :goto_f

    :cond_13
    move-object/from16 v21, v1

    :goto_f
    new-instance v2, Lcom/google/gson/internal/bind/o;

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v29

    move/from16 v19, v25

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/gson/internal/bind/o;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/o;Lcom/google/gson/o;ZZ)V

    if-eqz v28, :cond_15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/internal/bind/o;

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    iget-object v1, v4, Lcom/google/gson/internal/bind/o;->b:Ljava/lang/reflect/Field;

    move-object/from16 v4, v29

    invoke-static {v8, v3, v1, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v27

    :cond_15
    move-object/from16 v4, v29

    if-eqz v26, :cond_17

    move-object/from16 v1, p2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/bind/o;

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v2, Lcom/google/gson/internal/bind/o;->b:Ljava/lang/reflect/Field;

    invoke-static {v8, v1, v2, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v27

    :cond_17
    :goto_11
    add-int/lit8 v5, v31, 0x1

    move/from16 v15, v30

    move/from16 v6, v32

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v12, v2, v3}, Lcom/google/gson/internal/a;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v12

    move/from16 v1, v25

    goto/16 :goto_0

    :cond_19
    new-instance v1, Lcom/google/gson/internal/bind/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v9, v2}, Lcom/google/gson/internal/bind/r;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method public final e(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    const/16 v2, 0x88

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v2

    return p1
.end method
