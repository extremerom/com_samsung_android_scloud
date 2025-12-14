.class public final LCc/l;
.super LHb/n;
.source "SourceFile"

# interfaces
.implements LUb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHb/q;LUb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LCc/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/l;->b:Ljava/lang/Object;

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 5

    iget v0, p0, LCc/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast v1, LHb/q;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LCc/l;->c:Ljava/lang/Object;

    check-cast v1, LUb/g;

    if-eqz v1, :cond_0

    new-instance v2, LHb/O;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    :cond_0
    new-instance v1, LHb/L;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    return-object v1

    :pswitch_0
    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    new-instance v1, LHb/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/l;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
