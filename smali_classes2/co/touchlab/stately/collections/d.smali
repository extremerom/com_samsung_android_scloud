.class public final Lco/touchlab/stately/collections/d;
.super Lco/touchlab/stately/collections/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lco/touchlab/stately/collections/a;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lco/touchlab/stately/collections/d;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getSet$stately_concurrent_collections()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final setSet$stately_concurrent_collections(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/touchlab/stately/collections/d;->b:Ljava/util/Set;

    return-void
.end method
