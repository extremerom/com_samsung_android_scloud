.class Lcom/samsung/android/scloud/app/datamigrator/server/OneDriveLinkApi$OneDriveLinkStartExceptionFilter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const v0, 0x1d8a9

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/server/OneDriveLinkApi$OneDriveLinkStartExceptionFilter$1;->add(ILcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V

    const v0, 0x18c1b

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->UnsupportedUser:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/server/OneDriveLinkApi$OneDriveLinkStartExceptionFilter$1;->add(ILcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V

    const v0, 0x1da3b

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->InvalidLinkState:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/server/OneDriveLinkApi$OneDriveLinkStartExceptionFilter$1;->add(ILcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V

    const v0, 0x1d8ac

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->ODLockDown:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/server/OneDriveLinkApi$OneDriveLinkStartExceptionFilter$1;->add(ILcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V

    const v0, 0x1da9f

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->TemporaryUnavailable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/server/OneDriveLinkApi$OneDriveLinkStartExceptionFilter$1;->add(ILcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V

    const v0, 0x1daa3

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->StorageUpgradeRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/server/OneDriveLinkApi$OneDriveLinkStartExceptionFilter$1;->add(ILcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V

    return-void
.end method


# virtual methods
.method public add(ILcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
