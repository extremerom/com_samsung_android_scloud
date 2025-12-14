.class public final Lac/c;
.super LHb/n;
.source "SourceFile"

# interfaces
.implements LHb/f;


# static fields
.field public static final f:Lbc/a;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lsamsung/scsp/story/v1/u;

.field public d:[Lac/b;

.field public e:LHb/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbc/a;->l:Lbc/a;

    sput-object v0, Lac/c;->f:Lbc/a;

    return-void
.end method

.method public constructor <init>(LHb/x;)V
    .locals 1

    sget-object v0, Lac/c;->f:Lbc/a;

    invoke-direct {p0, v0, p1}, Lac/c;-><init>(Lsamsung/scsp/story/v1/u;LHb/x;)V

    return-void
.end method

.method public constructor <init>(Lsamsung/scsp/story/v1/u;LHb/x;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/c;->c:Lsamsung/scsp/story/v1/u;

    invoke-virtual {p2}, LHb/x;->size()I

    move-result p1

    new-array p1, p1, [Lac/b;

    iput-object p1, p0, Lac/c;->d:[Lac/b;

    invoke-virtual {p2}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lac/b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lac/b;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Lac/b;

    invoke-static {v4}, LHb/y;->o(Ljava/lang/Object;)LHb/y;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lac/b;->a:LHb/y;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/2addr v2, v4

    iget-object v4, p0, Lac/c;->d:[Lac/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p2}, LHb/x;->l()LHb/t;

    move-result-object p1

    check-cast p1, LHb/e0;

    :goto_3
    iput-object p1, p0, Lac/c;->e:LHb/e0;

    goto :goto_4

    :cond_4
    new-instance p1, LHb/e0;

    iget-object p2, p0, Lac/c;->d:[Lac/b;

    invoke-direct {p1, p2}, LHb/e0;-><init>([LHb/g;)V

    goto :goto_3

    :goto_4
    return-void
.end method

.method public static d(Lbc/b;LHb/g;)Lac/c;
    .locals 1

    instance-of v0, p1, Lac/c;

    if-eqz v0, :cond_0

    new-instance v0, Lac/c;

    check-cast p1, Lac/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lac/c;->c:Lsamsung/scsp/story/v1/u;

    iget-object p0, p1, Lac/c;->d:[Lac/b;

    iput-object p0, v0, Lac/c;->d:[Lac/b;

    iget-object p0, p1, Lac/c;->e:LHb/e0;

    iput-object p0, v0, Lac/c;->e:LHb/e0;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lac/c;

    invoke-static {p1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lac/c;-><init>(Lsamsung/scsp/story/v1/u;LHb/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lac/c;
    .locals 1

    instance-of v0, p0, Lac/c;

    if-eqz v0, :cond_0

    check-cast p0, Lac/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lac/c;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lac/c;-><init>(LHb/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lac/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, LHb/x;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, LHb/g;

    invoke-interface {v1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v1

    iget-object v3, p0, Lac/c;->e:LHb/e0;

    invoke-virtual {v3, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lac/c;->c:Lsamsung/scsp/story/v1/u;

    new-instance v1, Lac/c;

    check-cast p1, LHb/g;

    invoke-interface {p1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    invoke-static {p1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p1

    invoke-direct {v1, p1}, Lac/c;-><init>(LHb/x;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lsamsung/scsp/story/v1/u;->a(Lac/c;Lac/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lac/c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lac/c;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lac/c;->a:Z

    iget-object v1, p0, Lac/c;->c:Lsamsung/scsp/story/v1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lac/c;->d:[Lac/b;

    invoke-virtual {v1}, [Lac/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lac/b;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-eq v3, v5, :cond_3

    aget-object v5, v1, v3

    iget-object v6, v5, Lac/b;->a:LHb/y;

    iget-object v6, v6, LHb/y;->a:[LHb/g;

    array-length v6, v6

    if-le v6, v0, :cond_1

    invoke-virtual {v5}, Lac/b;->e()[Lac/a;

    move-result-object v5

    move v6, v2

    :goto_1
    array-length v7, v5

    if-eq v6, v7, :cond_2

    aget-object v7, v5, v6

    iget-object v7, v7, Lac/a;->a:LHb/q;

    iget-object v7, v7, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, v5, v6

    iget-object v7, v7, Lac/a;->b:LHb/g;

    invoke-static {v7}, Lsamsung/scsp/usage/v1/x;->d(LHb/g;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lac/b;->d()Lac/a;

    move-result-object v5

    iget-object v5, v5, Lac/a;->a:LHb/q;

    iget-object v5, v5, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lac/b;->d()Lac/a;

    move-result-object v5

    iget-object v5, v5, Lac/a;->b:LHb/g;

    invoke-static {v5}, Lsamsung/scsp/usage/v1/x;->d(LHb/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v4, p0, Lac/c;->b:I

    return v4
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, Lac/c;->e:LHb/e0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lac/c;->c:Lsamsung/scsp/story/v1/u;

    invoke-virtual {v0, p0}, Lsamsung/scsp/story/v1/u;->z(Lac/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
