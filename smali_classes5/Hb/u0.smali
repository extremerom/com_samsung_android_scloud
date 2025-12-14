.class public final LHb/u0;
.super LHb/w;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(IIZLHb/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LHb/w;-><init>(IILHb/z;)V

    iput-boolean p3, p0, LHb/u0;->e:Z

    return-void
.end method


# virtual methods
.method public final getLoadedObject()LHb/t;
    .locals 5

    iget-object v0, p0, LHb/w;->d:Ljava/lang/Object;

    check-cast v0, LHb/z;

    iget v1, p0, LHb/w;->c:I

    iget-boolean v2, p0, LHb/u0;->e:Z

    iget v3, p0, LHb/w;->b:I

    if-nez v2, :cond_1

    iget-object v0, v0, LHb/z;->c:Ljava/lang/Object;

    check-cast v0, LHb/B0;

    check-cast v0, LHb/w0;

    invoke-virtual {v0}, LHb/w0;->b()[B

    move-result-object v0

    new-instance v2, LHb/t0;

    new-instance v4, LHb/b0;

    invoke-direct {v4, v0}, LHb/r;-><init>([B)V

    const/4 v0, 0x4

    invoke-direct {v2, v0, v3, v1, v4}, LHb/B;-><init>(IIILHb/g;)V

    const/16 v0, 0x40

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LHb/m0;

    invoke-direct {v0, v2}, LHb/a;-><init>(LHb/B;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LHb/z;->g()LHb/h;

    move-result-object v0

    invoke-static {v3, v1, v0}, LHb/B;->n(IILHb/h;)LHb/t;

    move-result-object v2

    :goto_0
    return-object v2
.end method
