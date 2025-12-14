.class public final Lec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc/o;


# direct methods
.method public constructor <init>(Lcc/v;ZLcc/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lec/d;->a:Lcc/o;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcc/v;->a:LHb/x;

    invoke-virtual {p2}, LHb/x;->size()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lcc/v;->b:Lcc/m;

    if-nez p2, :cond_0

    iget-object p2, p1, Lcc/v;->a:LHb/x;

    invoke-virtual {p2}, LHb/x;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, LHb/x;->q(I)LHb/g;

    move-result-object p2

    invoke-static {p2}, Lcc/m;->f(LHb/g;)Lcc/m;

    move-result-object p2

    iput-object p2, p1, Lcc/v;->b:Lcc/m;

    :cond_0
    iget-object p1, p1, Lcc/v;->b:Lcc/m;

    sget-object p2, Lcc/l;->l:LHb/q;

    invoke-virtual {p1, p2}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcc/l;->d()LHb/t;

    move-result-object p1

    invoke-static {p1}, Lcc/o;->d(LHb/g;)Lcc/o;

    move-result-object p1

    iput-object p1, p0, Lec/d;->a:Lcc/o;

    :cond_1
    return-void
.end method
