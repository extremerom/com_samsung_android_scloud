.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->makeFileMetaRecord(Landroid/database/Cursor;)LA4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/base/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1",
        "Lcom/samsung/android/scloud/backup/core/base/B;",
        "LA4/b;",
        "perform",
        "()LA4/b;",
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
.field final synthetic $cursor:Landroid/database/Cursor;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;->$cursor:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()LA4/b;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;->$cursor:Landroid/database/Cursor;

    const-string v1, "key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;->$cursor:Landroid/database/Cursor;

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;->$cursor:Landroid/database/Cursor;

    const-string v3, "data"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    instance-of v0, v3, Lorg/json/JSONException;

    if-eqz v0, :cond_1

    const-string v0, "ExternalProtocolControl"

    const-string v1, "makeFileMetaRecord: failed."

    invoke-static {v0, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x68

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    throw v3

    :cond_2
    move-object v1, v2

    :goto_1
    new-instance v3, LA4/b;

    const-string v4, ""

    if-nez v0, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-direct {v3, v5, v8, v9, v1}, LA4/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->access$getBackupCordData$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)Lcom/samsung/android/scloud/backup/core/base/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/z;->isFileType()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;->$cursor:Landroid/database/Cursor;

    const-string v5, "path"

    invoke-static {v1, v5, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;->$cursor:Landroid/database/Cursor;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, LA4/a;

    if-nez v0, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    const-wide/16 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LA4/a;->setUploadUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LA4/b;->addBnrFile(LA4/a;)V

    :cond_5
    return-object v3
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;->perform()LA4/b;

    move-result-object v0

    return-object v0
.end method
