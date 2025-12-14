.class public final Lcom/google/gson/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Lcom/google/gson/FieldNamingPolicy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Lcom/google/gson/b;

.field public final l:Z

.field public final m:Lcom/google/gson/ToNumberPolicy;

.field public final n:Lcom/google/gson/ToNumberPolicy;

.field public final o:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/h;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/h;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/h;->c:Lcom/google/gson/FieldNamingPolicy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/h;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/h;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/h;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/h;->g:Z

    sget-object v0, Lcom/google/gson/g;->m:Lcom/google/gson/b;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/h;->h:I

    iput v0, p0, Lcom/google/gson/h;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/h;->j:Z

    sget-object v1, Lcom/google/gson/g;->m:Lcom/google/gson/b;

    iput-object v1, p0, Lcom/google/gson/h;->k:Lcom/google/gson/b;

    iput-boolean v0, p0, Lcom/google/gson/h;->l:Z

    sget-object v0, Lcom/google/gson/g;->o:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/h;->m:Lcom/google/gson/ToNumberPolicy;

    sget-object v0, Lcom/google/gson/g;->p:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/h;->n:Lcom/google/gson/ToNumberPolicy;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/h;->o:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/g;
    .locals 18

    move-object/from16 v0, p0

    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, Lcom/google/gson/internal/sql/c;->a:Z

    sget-object v4, Lcom/google/gson/internal/bind/c;->b:Lcom/google/gson/internal/bind/b;

    iget v5, v0, Lcom/google/gson/h;->h:I

    iget v6, v0, Lcom/google/gson/h;->i:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/internal/bind/c;->a(II)Lcom/google/gson/p;

    move-result-object v4

    if-eqz v2, :cond_1

    sget-object v7, Lcom/google/gson/internal/sql/c;->c:Lcom/google/gson/internal/sql/b;

    invoke-virtual {v7, v5, v6}, Lcom/google/gson/internal/bind/c;->a(II)Lcom/google/gson/p;

    move-result-object v7

    sget-object v8, Lcom/google/gson/internal/sql/c;->b:Lcom/google/gson/internal/sql/b;

    invoke-virtual {v8, v5, v6}, Lcom/google/gson/internal/bind/c;->a(II)Lcom/google/gson/p;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move-object v5, v7

    :goto_0
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v16, Lcom/google/gson/g;

    iget-object v4, v0, Lcom/google/gson/h;->c:Lcom/google/gson/FieldNamingPolicy;

    new-instance v5, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/gson/h;->d:Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v6, v0, Lcom/google/gson/h;->g:Z

    iget-boolean v7, v0, Lcom/google/gson/h;->j:Z

    iget-object v8, v0, Lcom/google/gson/h;->k:Lcom/google/gson/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v0, Lcom/google/gson/h;->m:Lcom/google/gson/ToNumberPolicy;

    iget-object v14, v0, Lcom/google/gson/h;->n:Lcom/google/gson/ToNumberPolicy;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/h;->o:Ljava/util/ArrayDeque;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/google/gson/h;->a:Lcom/google/gson/internal/Excluder;

    iget-boolean v9, v0, Lcom/google/gson/h;->l:Z

    iget-object v3, v0, Lcom/google/gson/h;->b:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v1, v16

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/gson/g;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/b;ZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    return-object v16
.end method
