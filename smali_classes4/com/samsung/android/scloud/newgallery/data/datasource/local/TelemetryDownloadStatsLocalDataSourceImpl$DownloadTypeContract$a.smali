.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract$a;-><init>()V

    return-void
.end method

.method private final getLocalTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->access$getLocalTypeMap$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getRemoteTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->access$getRemoteTypeMap$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final fromLocalType(I)Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract$a;->getLocalTypeMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->Unknown:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;

    :cond_0
    return-object p1
.end method

.method public final fromRemoteType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;
    .locals 1

    const-string v0, "remoteType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract$a;->getRemoteTypeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->Unknown:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;

    :cond_0
    return-object p1
.end method
