.class public final Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/g$a;
    }
.end annotation


# instance fields
.field public final a:Lx4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lx4/e;)V
    .locals 1

    const-string v0, "etagDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g;->a:Lx4/e;

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/g;->a:Lx4/e;

    check-cast v0, Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public final getEtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/g;->a:Lx4/e;

    check-cast v0, Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->getEtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItems(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly4/d;",
            ">;"
        }
    .end annotation

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/g;->a:Lx4/e;

    check-cast v0, Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Ly4/d;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/g;->a:Lx4/e;

    check-cast v0, Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->insert(Ly4/d;)V

    return-void
.end method

.method public final insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/g;->a:Lx4/e;

    check-cast v0, Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lx4/g;->a:Lx4/e;

    check-cast v0, Ls9/a;

    invoke-virtual {v0}, Ls9/a;->reset()V

    return-void
.end method
