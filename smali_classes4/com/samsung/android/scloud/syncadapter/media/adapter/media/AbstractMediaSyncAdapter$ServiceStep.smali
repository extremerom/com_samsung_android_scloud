.class final enum Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field public static final enum CollectLocalChanges:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field public static final enum DeleteServerContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field public static final enum DownloadContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field static final FULL_SEQUENCE:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field public static final enum MigrationContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field public static final enum ReconcileServerDelete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field public static final enum RecoveryDownload:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field public static final enum RecoveryThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field static final UPLOAD_ONLY_SEQUENCE:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

.field public static final enum UploadContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->RecoveryThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->RecoveryDownload:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->DownloadContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->CollectLocalChanges:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->ReconcileServerDelete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->DeleteServerContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->UploadContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->MigrationContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    const-string v0, "RecoveryThumbnail"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->RecoveryThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    const-string v0, "RecoveryDownload"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->RecoveryDownload:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    const-string v0, "DownloadContents"

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->DownloadContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    const-string v0, "CollectLocalChanges"

    const/4 v3, 0x3

    invoke-direct {v8, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->CollectLocalChanges:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    const-string v0, "ReconcileServerDelete"

    const/4 v3, 0x4

    invoke-direct {v9, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->ReconcileServerDelete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    const-string v0, "DeleteServerContents"

    const/4 v3, 0x5

    invoke-direct {v5, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->DeleteServerContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    const-string v0, "UploadContents"

    const/4 v3, 0x6

    invoke-direct {v10, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->UploadContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    const-string v3, "MigrationContents"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->MigrationContents:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->$values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    move-object v0, v7

    move-object v3, v8

    move-object v4, v9

    move-object v6, v10

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->FULL_SEQUENCE:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    filled-new-array {v7, v8, v9, v10}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->UPLOAD_ONLY_SEQUENCE:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter$ServiceStep;

    return-object v0
.end method
