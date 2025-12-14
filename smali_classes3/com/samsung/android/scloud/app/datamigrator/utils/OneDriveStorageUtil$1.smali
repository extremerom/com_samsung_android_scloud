.class Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveStorageUtil$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const v0, 0x1d8a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1d8ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->LockDown:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1d8b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->SpecialFolderRemoved:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1d8b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Reconnecting:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
