.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;",
        "",
        "status",
        "",
        "startTime",
        "",
        "endTime",
        "result",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;",
        "stopReason",
        "failReasons",
        "",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadErrorDetails;",
        "<init>",
        "(Ljava/lang/String;JJLcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;Ljava/lang/String;Ljava/util/List;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getStartTime",
        "()J",
        "getEndTime",
        "getResult",
        "()Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;",
        "getStopReason",
        "getFailReasons",
        "()Ljava/util/List;",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endTime:J

.field private final failReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadErrorDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

.field private final startTime:J

.field private final status:Ljava/lang/String;

.field private final stopReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadErrorDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReasons"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->status:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->startTime:J

    iput-wide p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->endTime:J

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->result:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->stopReason:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->failReasons:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;Ljava/lang/String;JJLcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->status:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->startTime:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->endTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->result:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->stopReason:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->failReasons:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->copy(Ljava/lang/String;JJLcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->startTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->endTime:J

    return-wide v0
.end method

.method public final component4()Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->result:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->stopReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadErrorDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->failReasons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadErrorDetails;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;"
        }
    .end annotation

    const-string v0, "status"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReasons"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;-><init>(Ljava/lang/String;JJLcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->result:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->result:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->stopReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->stopReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->failReasons:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->failReasons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->endTime:J

    return-wide v0
.end method

.method public final getFailReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadErrorDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->failReasons:Ljava/util/List;

    return-object v0
.end method

.method public final getResult()Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->result:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->startTime:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->stopReason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->startTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->endTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->result:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->stopReason:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->failReasons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->status:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->startTime:J

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->endTime:J

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->result:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->stopReason:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;->failReasons:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "DownloadResultReportData(status=\'"

    const-string v9, "\', startTime="

    invoke-static {v8, v0, v1, v2, v9}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    const-string v2, ", result="

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', failReasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
