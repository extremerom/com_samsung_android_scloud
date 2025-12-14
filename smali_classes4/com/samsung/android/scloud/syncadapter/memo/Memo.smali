.class public Lcom/samsung/android/scloud/syncadapter/memo/Memo;
.super Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/memo/Memo$MemoTable;,
        Lcom/samsung/android/scloud/syncadapter/memo/Memo$sync_state;,
        Lcom/samsung/android/scloud/syncadapter/memo/Memo$FileTable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountNameFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "accountName"

    return-object v0
.end method

.method public getAccountTypeFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "accountType"

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "w8wcqZo4Uk"

    return-object v0
.end method

.method public getDataVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeletedFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "isDeleted"

    return-object v0
.end method

.method public getDeletedValue()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public getDirtyFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "isDirty"

    return-object v0
.end method

.method public getDirtyValue()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public getLocalIdFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "UUID"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MEMO_DATA"

    return-object v0
.end method

.method public getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->getInstance()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v0

    return-object v0
.end method

.method public getOemContentUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/core/core/t;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public getSyncKeyFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "sync2"

    return-object v0
.end method

.method public getTimestampFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "sync1"

    return-object v0
.end method
