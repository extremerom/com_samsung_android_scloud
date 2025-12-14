.class public Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemorySpec"
.end annotation


# static fields
.field private static final GB_1:J = 0x40000000L

.field private static final GB_12:J = 0x300000000L

.field private static final GB_16:J = 0x400000000L

.field private static final GB_1_5:J = 0x60000000L

.field private static final GB_2:J = 0x80000000L

.field private static final GB_3:J = 0xc0000000L

.field private static final GB_4:J = 0x100000000L

.field private static final GB_6:J = 0x180000000L

.field private static final GB_8:J = 0x200000000L

.field private static final spec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec;->spec:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formattedMemorySize(J)J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$MemorySpec;->spec:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    return-wide p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    iget-object p0, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :cond_2
    return-wide p0
.end method

.method public static formattedStorageSize(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/32 v3, 0x40000000

    mul-long/2addr v1, v3

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    move-wide p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p0
.end method
