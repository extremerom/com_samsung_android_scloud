.class public Lcom/samsung/android/scloud/bixby2/handler/sync/GetMasterSyncOptionActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor<",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/scloud/bixby2/concept/sync/SyncOptionResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncOptionResponse;
    .locals 0

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncOptionResponse;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncOptionResponse;-><init>()V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p2

    iput-boolean p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncOptionResponse;->isOn:Z

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/GetMasterSyncOptionActionHandler;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncOptionResponse;

    move-result-object p1

    return-object p1
.end method
