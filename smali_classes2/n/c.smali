.class public final Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c$a;
    }
.end annotation


# instance fields
.field public final a:Ln/g;

.field public final b:Lcoil3/request/j;


# direct methods
.method public constructor <init>(Ln/g;Lcoil3/request/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/c;->a:Ln/g;

    iput-object p2, p0, Ln/c;->b:Lcoil3/request/j;

    return-void
.end method


# virtual methods
.method public transition()V
    .locals 3

    iget-object v0, p0, Ln/c;->b:Lcoil3/request/j;

    instance-of v1, v0, Lcoil3/request/q;

    iget-object v2, p0, Ln/c;->a:Ln/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/request/q;

    invoke-virtual {v0}, Lcoil3/request/q;->getImage()Lcoil3/l;

    move-result-object v0

    invoke-interface {v2, v0}, Ln/g;->onSuccess(Lcoil3/l;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil3/request/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcoil3/request/d;

    invoke-virtual {v0}, Lcoil3/request/d;->getImage()Lcoil3/l;

    move-result-object v0

    invoke-interface {v2, v0}, Ln/g;->onError(Lcoil3/l;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
