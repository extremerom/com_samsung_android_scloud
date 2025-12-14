.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileMeta$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->getFileMeta(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileMeta$1",
        "Lcom/samsung/android/scloud/backup/core/base/o;",
        "",
        "perform",
        "()V",
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
.field final synthetic $fileMetaRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileMeta$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileMeta$1;->$fileMetaRecordList:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, ", "

    const-string v3, "path"

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileMeta$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileMeta$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iget-object v6, v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileMeta$1;->$fileMetaRecordList:Ljava/util/List;

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    :goto_0
    const-string v10, "start"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "max_count"

    const/16 v11, 0x64

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "getFileMeta"

    iget-object v11, v5, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-virtual {v4, v10, v11, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "is_success"

    if-eqz v10, :cond_c

    :try_start_1
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v0, :cond_c

    const-string v12, "size"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v12

    const-string v13, "external"

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v13

    const-string v14, "timestamp"

    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v14

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    array-length v8, v15

    add-int/2addr v9, v8

    array-length v8, v15

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_9

    aget-object v1, v15, v0

    if-eqz v13, :cond_1

    move-object/from16 v16, v3

    aget-boolean v3, v13, v0

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    goto :goto_2

    :goto_3
    const-string v7, "ExternalOEMControlLegacy"

    move/from16 v18, v8

    iget-object v8, v5, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    move/from16 v19, v9

    iget-object v9, v5, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v8, v9}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_2

    aget-wide v20, v12, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v9, v20

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_4
    if-eqz v14, :cond_3

    aget-wide v20, v14, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v15

    goto :goto_5

    :cond_3
    move-object/from16 v21, v13

    move-object/from16 v20, v15

    const/4 v13, 0x0

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " getFileMeta: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v1, :cond_4

    move-object v9, v8

    goto :goto_6

    :cond_4
    move-object v9, v1

    :goto_6
    :try_start_2
    invoke-static {v7, v9, v3}, LP4/g;->makeFileKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object/from16 v23, v8

    goto :goto_7

    :cond_5
    move-object/from16 v23, v7

    :goto_7
    new-instance v7, LA4/a;

    const-wide/16 v24, 0x0

    if-eqz v14, :cond_6

    aget-wide v26, v14, v0

    goto :goto_8

    :cond_6
    move-wide/from16 v26, v24

    :goto_8
    invoke-static/range {v26 .. v27}, LP4/g;->normalizedTimeStamp(J)J

    move-result-wide v26

    if-eqz v12, :cond_7

    aget-wide v24, v12, v0

    :cond_7
    move-wide/from16 v28, v24

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    move-object/from16 v22, v7

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v7, v3}, LA4/a;->setExternal(Z)V

    new-instance v1, LA4/b;

    invoke-direct {v1, v7}, LA4/b;-><init>(LA4/a;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move/from16 v19, v9

    goto :goto_9

    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    :goto_9
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "is_continue"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_a
    if-eqz v10, :cond_d

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_d
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_e
    throw v0

    :cond_f
    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void
.end method
