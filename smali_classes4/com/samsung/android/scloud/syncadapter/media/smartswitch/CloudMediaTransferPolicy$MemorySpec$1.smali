.class Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, 0x400000000L

    const-wide v2, 0x300000000L

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;->entry(JJ)Landroidx/core/util/Pair;

    move-result-object v4

    const-wide v0, 0x200000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;->entry(JJ)Landroidx/core/util/Pair;

    move-result-object v5

    const-wide v2, 0x180000000L

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;->entry(JJ)Landroidx/core/util/Pair;

    move-result-object v6

    const-wide v0, 0x100000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;->entry(JJ)Landroidx/core/util/Pair;

    move-result-object v7

    const-wide v2, 0xc0000000L

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;->entry(JJ)Landroidx/core/util/Pair;

    move-result-object v8

    const-wide v0, 0x80000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;->entry(JJ)Landroidx/core/util/Pair;

    move-result-object v9

    const-wide/32 v2, 0x60000000

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;->entry(JJ)Landroidx/core/util/Pair;

    move-result-object v10

    const-wide/32 v0, 0x40000000

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;->entry(JJ)Landroidx/core/util/Pair;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private entry(JJ)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
