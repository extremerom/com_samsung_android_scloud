.class public final Lsamsung/scsp/media/attribute/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsamsung/scsp/media/attribute/Y;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/Y;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializegetAllData(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/S;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializegetAllData"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/S;->b:Lsamsung/scsp/media/attribute/S$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->newBuilder()Lsamsung/scsp/media/attribute/y;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/S$a;->_create(Lsamsung/scsp/media/attribute/y;)Lsamsung/scsp/media/attribute/S;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/S;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    move-result-object p1

    return-object p1
.end method

.method public final -initializegetAllFirst1kStat(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/T;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializegetAllFirst1kStat"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/T;->b:Lsamsung/scsp/media/attribute/T$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;->newBuilder()Lsamsung/scsp/media/attribute/A;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/T$a;->_create(Lsamsung/scsp/media/attribute/A;)Lsamsung/scsp/media/attribute/T;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/T;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    move-result-object p1

    return-object p1
.end method

.method public final -initializegetChangesData(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/U;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializegetChangesData"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/U;->b:Lsamsung/scsp/media/attribute/U$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->newBuilder()Lsamsung/scsp/media/attribute/D;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/U$a;->_create(Lsamsung/scsp/media/attribute/D;)Lsamsung/scsp/media/attribute/U;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/U;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    move-result-object p1

    return-object p1
.end method

.method public final -initializegetChangesDownloadStat(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/V;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializegetChangesDownloadStat"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/V;->b:Lsamsung/scsp/media/attribute/V$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->newBuilder()Lsamsung/scsp/media/attribute/E;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/V$a;->_create(Lsamsung/scsp/media/attribute/E;)Lsamsung/scsp/media/attribute/V;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/V;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    move-result-object p1

    return-object p1
.end method

.method public final -initializeuploadData(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/W;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializeuploadData"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/W;->b:Lsamsung/scsp/media/attribute/W$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->newBuilder()Lsamsung/scsp/media/attribute/M;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/W$a;->_create(Lsamsung/scsp/media/attribute/M;)Lsamsung/scsp/media/attribute/W;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/W;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    move-result-object p1

    return-object p1
.end method

.method public final -initializeuploadStat(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/X;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializeuploadStat"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/X;->b:Lsamsung/scsp/media/attribute/X$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->newBuilder()Lsamsung/scsp/media/attribute/N;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/X$a;->_create(Lsamsung/scsp/media/attribute/N;)Lsamsung/scsp/media/attribute/X;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/X;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    move-result-object p1

    return-object p1
.end method
