.class public final Lw1/h;
.super Lw1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw1/c;-><init>(Ljava/util/Collection;)V

    return-void
.end method
