.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/DownloadReportApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/DownloadReportApiSpec$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/DownloadReportApiSpec;",
        "",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/DownloadReportApiSpec$a;

.field public static final REPORT_ERRORS:Ljava/lang/String; = "REPORT_ERRORS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/media/v2/telemetry/report-errors"
    .end annotation
.end field

.field public static final REPORT_RESULT:Ljava/lang/String; = "REPORT_RESULT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/media/v2/telemetry/report-result"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/DownloadReportApiSpec$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/DownloadReportApiSpec$a;

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/DownloadReportApiSpec;->Companion:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/DownloadReportApiSpec$a;

    return-void
.end method
