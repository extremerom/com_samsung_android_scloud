.class public final LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public final e:I

.field public f:LX0/e;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX0/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX0/a;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX0/a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, LX0/a;->d:I

    iput v1, p0, LX0/a;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX0/a;->g:Ljava/util/HashSet;

    invoke-static {p1}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/marketing/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX0/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LX0/j;)V
    .locals 2

    iget-object v0, p0, LX0/a;->b:Ljava/util/HashSet;

    iget-object v1, p1, LX0/j;->a:LX0/p;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX0/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LX0/b;
    .locals 9

    iget-object v0, p0, LX0/a;->f:LX0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LX0/b;

    iget-object v2, p0, LX0/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, LX0/a;->b:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, LX0/a;->c:Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, LX0/a;->d:I

    iget v6, p0, LX0/a;->e:I

    iget-object v7, p0, LX0/a;->f:LX0/e;

    iget-object v8, p0, LX0/a;->g:Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX0/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILX0/e;Ljava/util/Set;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
