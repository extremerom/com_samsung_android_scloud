.class public final LLb/d;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public final a:LHb/l;

.field public final b:LHb/l;

.field public final c:LHb/l;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHb/l;

    invoke-direct {v0, p1}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LLb/d;->a:LHb/l;

    new-instance p1, LHb/l;

    invoke-direct {p1, p2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LLb/d;->b:LHb/l;

    new-instance p1, LHb/l;

    invoke-direct {p1, p3}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LLb/d;->c:LHb/l;

    return-void
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 4

    new-instance v0, LHb/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    new-instance v1, LHb/l;

    const/16 v2, 0x400

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LLb/d;->a:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LLb/d;->b:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LLb/d;->c:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
