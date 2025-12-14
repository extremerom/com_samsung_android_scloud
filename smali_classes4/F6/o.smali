.class public final LF6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SUCCESS"

    iput-object v0, p0, LF6/o;->a:Ljava/lang/String;

    new-instance v0, LF6/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF6/n;-><init>(I)V

    invoke-static {v0}, LF6/m;->downloadResultDetails(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    move-result-object v0

    iput-object v0, p0, LF6/o;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    const-string v0, "UserCanceled"

    iput-object v0, p0, LF6/o;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF6/o;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LF6/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LF6/o;->result$lambda$0(LF6/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final result$lambda$0(LF6/l;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$downloadResultDetails"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;
    .locals 10

    new-instance v9, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;

    iget-object v1, p0, LF6/o;->a:Ljava/lang/String;

    iget-wide v2, p0, LF6/o;->b:J

    iget-wide v4, p0, LF6/o;->c:J

    iget-object v6, p0, LF6/o;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    iget-object v7, p0, LF6/o;->e:Ljava/lang/String;

    iget-object v8, p0, LF6/o;->f:Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;-><init>(Ljava/lang/String;JJLcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, LF6/o;->c:J

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

    iget-object v0, p0, LF6/o;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getResult()Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;
    .locals 1

    iget-object v0, p0, LF6/o;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, LF6/o;->b:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, LF6/o;->c:J

    return-void
.end method

.method public final setFailReasons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadErrorDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/o;->f:Ljava/util/List;

    return-void
.end method

.method public final setResult(Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/o;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, LF6/o;->b:J

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/o;->a:Ljava/lang/String;

    return-void
.end method

.method public final setStopReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/o;->e:Ljava/lang/String;

    return-void
.end method
