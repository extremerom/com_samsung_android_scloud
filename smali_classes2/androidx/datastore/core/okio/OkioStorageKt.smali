.class public final Landroidx/datastore/core/okio/OkioStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokio/f;",
        "path",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "createSingleProcessCoordinator",
        "(Lokio/f;)Landroidx/datastore/core/InterProcessCoordinator;",
        "datastore-core-okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSingleProcessCoordinator(Lokio/f;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->normalized()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/core/InterProcessCoordinatorKt;->createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method
