.class public final Lxb/b$g;
.super Lxb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lxb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxb/b$a;-><init>(Lxb/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lxb/b$a;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxb/b$g;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxb/b$a;->responseBodyComplete()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxb/b$a;->setClosed(Z)V

    return-void
.end method

.method public read(LGb/d;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lxb/b$a;->getClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxb/b$g;->d:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lxb/b$a;->read(LGb/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxb/b$g;->d:Z

    invoke-virtual {p0}, Lxb/b$a;->responseBodyComplete()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
