.class final Landroidx/compose/ui/tooling/data/EmptyGroup;
.super Landroidx/compose/ui/tooling/data/Group;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/data/EmptyGroup;",
        "Landroidx/compose/ui/tooling/data/Group;",
        "()V",
        "ui-tooling-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/data/EmptyGroup;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/EmptyGroup;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    invoke-static {}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
