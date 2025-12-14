.class public final Lretrofit2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/D;

.field public b:Lokhttp3/y;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/M;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/M;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/N;
    .locals 9

    iget-object v0, p0, Lretrofit2/M;->b:Lokhttp3/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit2/M;->a:Lokhttp3/D;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/D;

    invoke-direct {v0}, Lokhttp3/D;-><init>()V

    :cond_0
    move-object v2, v0

    sget-object v6, Lretrofit2/E;->a:LE/r;

    sget-object v0, Lretrofit2/E;->c:Lretrofit2/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/M;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Lretrofit2/a;->a(LE/r;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lretrofit2/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lretrofit2/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v4

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LDd/c;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, LDd/c;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lretrofit2/N;

    iget-object v4, p0, Lretrofit2/M;->b:Lokhttp3/y;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lretrofit2/N;-><init>(Lokhttp3/f;Lokhttp3/y;Ljava/util/List;Ljava/util/List;LE/r;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
