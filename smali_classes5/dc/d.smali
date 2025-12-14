.class public final Ldc/d;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/c;

.field public b:LHb/l;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, LHb/T;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHb/c;-><init>([BI)V

    iput-object v0, p0, Ldc/d;->a:LHb/c;

    new-instance p1, LHb/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, LHb/l;-><init>(J)V

    iput-object p1, p0, Ldc/d;->b:LHb/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Ldc/d;->a:LHb/c;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/d;->b:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
