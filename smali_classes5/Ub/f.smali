.class public final LUb/f;
.super LHb/n;
.source "SourceFile"


# static fields
.field public static final e:Lcc/a;

.field public static final f:Lcc/a;

.field public static final g:LHb/l;

.field public static final h:LHb/l;


# instance fields
.field public a:Lcc/a;

.field public b:Lcc/a;

.field public c:LHb/l;

.field public d:LHb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcc/a;

    sget-object v1, LTb/b;->a:LHb/q;

    sget-object v2, LHb/Z;->a:LHb/Z;

    invoke-direct {v0, v1, v2}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    sput-object v0, LUb/f;->e:Lcc/a;

    new-instance v1, Lcc/a;

    sget-object v2, LUb/b;->o:LHb/q;

    invoke-direct {v1, v2, v0}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    sput-object v1, LUb/f;->f:Lcc/a;

    new-instance v0, LHb/l;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, LHb/l;-><init>(J)V

    sput-object v0, LUb/f;->g:LHb/l;

    new-instance v0, LHb/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, LHb/l;-><init>(J)V

    sput-object v0, LUb/f;->h:LHb/l;

    return-void
.end method

.method public static d(Ljava/lang/Object;)LUb/f;
    .locals 7

    instance-of v0, p0, LUb/f;

    if-eqz v0, :cond_0

    check-cast p0, LUb/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    new-instance v0, LUb/f;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LUb/f;->e:Lcc/a;

    iput-object v1, v0, LUb/f;->a:Lcc/a;

    sget-object v1, LUb/f;->f:Lcc/a;

    iput-object v1, v0, LUb/f;->b:Lcc/a;

    sget-object v1, LUb/f;->g:LHb/l;

    iput-object v1, v0, LUb/f;->c:LHb/l;

    sget-object v1, LUb/f;->h:LHb/l;

    iput-object v1, v0, LUb/f;->d:LHb/l;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    check-cast v2, LHb/B;

    iget v3, v2, LHb/B;->c:I

    sget-object v4, LHb/x;->b:LHb/b;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    sget-object v4, LHb/l;->c:LHb/b;

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    invoke-virtual {v4, v2, v5}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v2

    check-cast v2, LHb/l;

    iput-object v2, v0, LUb/f;->d:LHb/l;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v4, v2, v5}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v2

    check-cast v2, LHb/l;

    iput-object v2, v0, LUb/f;->c:LHb/l;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2, v5}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v2

    check-cast v2, LHb/x;

    invoke-static {v2}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v2

    iput-object v2, v0, LUb/f;->b:Lcc/a;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, v5}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v2

    check-cast v2, LHb/x;

    invoke-static {v2}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v2

    iput-object v2, v0, LUb/f;->a:Lcc/a;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 5

    new-instance v0, LHb/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    sget-object v1, LUb/f;->e:Lcc/a;

    iget-object v2, p0, LUb/f;->a:Lcc/a;

    invoke-virtual {v2, v1}, LHb/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, LHb/h0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    sget-object v1, LUb/f;->f:Lcc/a;

    iget-object v2, p0, LUb/f;->b:Lcc/a;

    invoke-virtual {v2, v1}, LHb/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LHb/h0;

    invoke-direct {v1, v3, v3, v2}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_1
    sget-object v1, LUb/f;->g:LHb/l;

    iget-object v2, p0, LUb/f;->c:LHb/l;

    invoke-virtual {v2, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LHb/h0;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_2
    sget-object v1, LUb/f;->h:LHb/l;

    iget-object v2, p0, LUb/f;->d:LHb/l;

    invoke-virtual {v2, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LHb/h0;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_3
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
