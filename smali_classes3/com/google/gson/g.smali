.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/google/gson/b;

.field public static final n:Lcom/google/gson/FieldNamingPolicy;

.field public static final o:Lcom/google/gson/ToNumberPolicy;

.field public static final p:Lcom/google/gson/ToNumberPolicy;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LQ9/a;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/gson/b;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/b;->d:Lcom/google/gson/b;

    sput-object v0, Lcom/google/gson/g;->m:Lcom/google/gson/b;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    sput-object v0, Lcom/google/gson/g;->n:Lcom/google/gson/FieldNamingPolicy;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lcom/google/gson/g;->o:Lcom/google/gson/ToNumberPolicy;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lcom/google/gson/g;->p:Lcom/google/gson/ToNumberPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    sget-object v1, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v8, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    sget-object v6, Lcom/google/gson/g;->m:Lcom/google/gson/b;

    const/4 v7, 0x1

    sget-object v2, Lcom/google/gson/g;->n:Lcom/google/gson/FieldNamingPolicy;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v12, Lcom/google/gson/g;->o:Lcom/google/gson/ToNumberPolicy;

    sget-object v13, Lcom/google/gson/g;->p:Lcom/google/gson/ToNumberPolicy;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/google/gson/g;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/b;ZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/b;ZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p14

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lcom/google/gson/g;->a:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/gson/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Lcom/google/gson/g;->f:Ljava/util/Map;

    new-instance v6, LQ9/a;

    move/from16 v7, p7

    invoke-direct {v6, p3, v7, v2}, LQ9/a;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v6, v0, Lcom/google/gson/g;->c:LQ9/a;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/google/gson/g;->g:Z

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/google/gson/g;->h:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/gson/g;->i:Lcom/google/gson/b;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/gson/g;->j:Ljava/util/List;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/gson/g;->k:Ljava/util/List;

    iput-object v2, v0, Lcom/google/gson/g;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/google/gson/internal/bind/a0;->A:Lcom/google/gson/p;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, Lcom/google/gson/internal/bind/n;->c(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/p;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p11

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lcom/google/gson/internal/bind/a0;->p:Lcom/google/gson/p;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/internal/bind/a0;->g:Lcom/google/gson/p;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/internal/bind/a0;->d:Lcom/google/gson/p;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/internal/bind/a0;->e:Lcom/google/gson/p;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/internal/bind/a0;->f:Lcom/google/gson/p;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v9, p8

    if-ne v9, v8, :cond_0

    sget-object v8, Lcom/google/gson/internal/bind/a0;->k:Lcom/google/gson/internal/bind/w;

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/google/gson/d;

    invoke-direct {v8}, Lcom/google/gson/d;-><init>()V

    :goto_0
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v9, v10, v8}, Lcom/google/gson/internal/bind/a0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v10, Lcom/google/gson/c;

    invoke-direct {v10, v5}, Lcom/google/gson/c;-><init>(I)V

    const-class v11, Ljava/lang/Double;

    invoke-static {v9, v11, v10}, Lcom/google/gson/internal/bind/a0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v10, Lcom/google/gson/c;

    invoke-direct {v10, v4}, Lcom/google/gson/c;-><init>(I)V

    const-class v11, Ljava/lang/Float;

    invoke-static {v9, v11, v10}, Lcom/google/gson/internal/bind/a0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/google/gson/internal/bind/l;->b:Lcom/google/gson/p;

    sget-object v9, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    move-object/from16 v10, p13

    if-ne v10, v9, :cond_1

    sget-object v9, Lcom/google/gson/internal/bind/l;->b:Lcom/google/gson/p;

    goto :goto_1

    :cond_1
    invoke-static/range {p13 .. p13}, Lcom/google/gson/internal/bind/l;->c(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/p;

    move-result-object v9

    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/google/gson/internal/bind/a0;->h:Lcom/google/gson/p;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/google/gson/internal/bind/a0;->i:Lcom/google/gson/p;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/gson/e;

    invoke-direct {v9, v8, v5}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    new-instance v5, Lcom/google/gson/e;

    invoke-direct {v5, v9, v3}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    const-class v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v9, v5}, Lcom/google/gson/internal/bind/a0;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/gson/e;

    invoke-direct {v5, v8, v4}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4, v5, v3}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3, v4}, Lcom/google/gson/internal/bind/a0;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->j:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->l:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->q:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->r:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->m:Lcom/google/gson/internal/bind/B;

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v3}, Lcom/google/gson/internal/bind/a0;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->n:Lcom/google/gson/internal/bind/C;

    const-class v4, Ljava/math/BigInteger;

    invoke-static {v4, v3}, Lcom/google/gson/internal/bind/a0;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->o:Lcom/google/gson/internal/bind/D;

    const-class v4, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-static {v4, v3}, Lcom/google/gson/internal/bind/a0;->a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->s:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->t:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->v:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->w:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->y:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->u:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->b:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/d;->c:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->x:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/google/gson/internal/sql/c;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/gson/internal/sql/c;->e:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/sql/c;->d:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/sql/c;->f:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Lcom/google/gson/internal/bind/a;->c:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/a0;->a:Lcom/google/gson/p;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(LQ9/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(LQ9/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(LQ9/a;)V

    iput-object v3, v0, Lcom/google/gson/g;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/a0;->B:Lcom/google/gson/p;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v3

    move-object/from16 p8, p14

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(LQ9/a;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/g;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/gson/j;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/g;

    sget-object v1, Lcom/google/gson/internal/bind/g;->x:Lcom/google/gson/internal/bind/e;

    invoke-direct {v0, v1}, Lv1/a;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/gson/internal/bind/g;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/gson/internal/bind/g;->u:I

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lcom/google/gson/internal/bind/g;->v:[Ljava/lang/String;

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/gson/internal/bind/g;->w:[I

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/g;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/g;->f(Lv1/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/g;->b(Lcom/google/gson/j;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/gson/internal/a;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv1/a;

    invoke-direct {v0, p1}, Lv1/a;-><init>(Ljava/io/Reader;)V

    sget-object p1, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    invoke-virtual {v0, p1}, Lv1/a;->A(Lcom/google/gson/Strictness;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/g;->f(Lv1/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object p2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/g;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p1}, Lcom/google/gson/internal/a;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lv1/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4

    const-string v0, "AssertionError (GSON 2.11.0): "

    iget-object v1, p1, Lv1/a;->b:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p1, v2}, Lv1/a;->A(Lcom/google/gson/Strictness;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/g;->g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Lv1/a;->A(Lcom/google/gson/Strictness;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lv1/a;->A(Lcom/google/gson/Strictness;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {p1, v1}, Lv1/a;->A(Lcom/google/gson/Strictness;)V

    throw p2
.end method

.method public final g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/o;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/o;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/f;

    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/p;

    invoke-interface {v6, p0, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, Lcom/google/gson/f;->a:Lcom/google/gson/o;

    if-nez v5, :cond_4

    iput-object v6, v4, Lcom/google/gson/f;->a:Lcom/google/gson/o;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.11.0) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final h(Ljava/io/Writer;)Lv1/b;
    .locals 1

    new-instance v0, Lv1/b;

    invoke-direct {v0, p1}, Lv1/b;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/google/gson/g;->i:Lcom/google/gson/b;

    invoke-virtual {v0, p1}, Lv1/b;->l(Lcom/google/gson/b;)V

    iget-boolean p1, p0, Lcom/google/gson/g;->h:Z

    iput-boolean p1, v0, Lv1/b;->j:Z

    sget-object p1, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    invoke-virtual {v0, p1}, Lv1/b;->m(Lcom/google/gson/Strictness;)V

    iget-boolean p1, p0, Lcom/google/gson/g;->g:Z

    iput-boolean p1, v0, Lv1/b;->l:Z

    return-object v0
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/g;->h(Ljava/io/Writer;)Lv1/b;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/gson/g;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lv1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/g;->k(Lcom/google/gson/j;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/gson/j;Ljava/io/Writer;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/gson/g;->h(Ljava/io/Writer;)Lv1/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/g;->l(Lcom/google/gson/j;Lv1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(Lcom/google/gson/j;Lv1/b;)V
    .locals 6

    const-string v0, "AssertionError (GSON 2.11.0): "

    iget-object v1, p2, Lv1/b;->h:Lcom/google/gson/Strictness;

    iget-boolean v2, p2, Lv1/b;->j:Z

    iget-boolean v3, p2, Lv1/b;->l:Z

    iget-boolean v4, p0, Lcom/google/gson/g;->h:Z

    iput-boolean v4, p2, Lv1/b;->j:Z

    iget-boolean v4, p0, Lcom/google/gson/g;->g:Z

    iput-boolean v4, p2, Lv1/b;->l:Z

    sget-object v4, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne v1, v4, :cond_0

    sget-object v4, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p2, v4}, Lv1/b;->m(Lcom/google/gson/Strictness;)V

    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/gson/internal/bind/a0;->z:Lcom/google/gson/internal/bind/O;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/O;->e(Lcom/google/gson/j;Lv1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lv1/b;->m(Lcom/google/gson/Strictness;)V

    iput-boolean v2, p2, Lv1/b;->j:Z

    iput-boolean v3, p2, Lv1/b;->l:Z

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v1}, Lv1/b;->m(Lcom/google/gson/Strictness;)V

    iput-boolean v2, p2, Lv1/b;->j:Z

    iput-boolean v3, p2, Lv1/b;->l:Z

    throw p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lv1/b;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.11.0): "

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/g;->g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object p2

    iget-object v1, p3, Lv1/b;->h:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p3, v2}, Lv1/b;->m(Lcom/google/gson/Strictness;)V

    :cond_0
    iget-boolean v2, p3, Lv1/b;->j:Z

    iget-boolean v3, p3, Lv1/b;->l:Z

    iget-boolean v4, p0, Lcom/google/gson/g;->h:Z

    iput-boolean v4, p3, Lv1/b;->j:Z

    iget-boolean v4, p0, Lcom/google/gson/g;->g:Z

    iput-boolean v4, p3, Lv1/b;->l:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/o;->b(Lv1/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lv1/b;->m(Lcom/google/gson/Strictness;)V

    iput-boolean v2, p3, Lv1/b;->j:Z

    iput-boolean v3, p3, Lv1/b;->l:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lv1/b;->m(Lcom/google/gson/Strictness;)V

    iput-boolean v2, p3, Lv1/b;->j:Z

    iput-boolean v3, p3, Lv1/b;->l:Z

    throw p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/i;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/i;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/g;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lv1/b;)V

    iget-object p1, v0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, v0, Lcom/google/gson/internal/bind/i;->u:Lcom/google/gson/j;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected one JSON element but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/g;->c:LQ9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
