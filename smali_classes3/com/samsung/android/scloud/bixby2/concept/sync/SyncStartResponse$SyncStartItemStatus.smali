.class public Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;
.super Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncStartItemStatus"
.end annotation


# instance fields
.field public syncStartResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AppNotExist:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    return-void
.end method
