.class public final Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->updateDB(Lorg/json/JSONArray;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1",
        "Landroid/media/MediaScannerConnection$OnScanCompletedListener;",
        "scanRingtonePath",
        "",
        "getScanRingtonePath",
        "()Ljava/lang/String;",
        "setScanRingtonePath",
        "(Ljava/lang/String;)V",
        "scanRingtoneType",
        "",
        "getScanRingtoneType",
        "()I",
        "setScanRingtoneType",
        "(I)V",
        "scanRecommendationTime",
        "getScanRecommendationTime",
        "setScanRecommendationTime",
        "onScanCompleted",
        "",
        "path",
        "uri",
        "Landroid/net/Uri;",
        "BackupLegacy_release"
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
.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;

.field private scanRecommendationTime:I

.field private scanRingtonePath:Ljava/lang/String;

.field private scanRingtoneType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;)V
    .locals 0

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRingtonePath:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRingtoneType:I

    iput p3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRecommendationTime:I

    return-void
.end method


# virtual methods
.method public final getScanRecommendationTime()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRecommendationTime:I

    return v0
.end method

.method public final getScanRingtonePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRingtonePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanRingtoneType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRingtoneType:I

    return v0
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRingtonePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRingtonePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDB: mediaScan completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;

    iget v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRingtoneType:I

    iget v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRecommendationTime:I

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->access$updateUri(Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;Landroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public final setScanRecommendationTime(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRecommendationTime:I

    return-void
.end method

.method public final setScanRingtonePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRingtonePath:Ljava/lang/String;

    return-void
.end method

.method public final setScanRingtoneType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;->scanRingtoneType:I

    return-void
.end method
