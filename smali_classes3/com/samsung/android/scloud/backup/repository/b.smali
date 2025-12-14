.class public abstract Lcom/samsung/android/scloud/backup/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic downloadAndDecryptFile$default(Lcom/samsung/android/scloud/backup/repository/c;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/backup/e2ee/a;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    if-nez p13, :cond_1

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lcom/samsung/android/scloud/backup/repository/c;->downloadAndDecryptFile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/backup/e2ee/a;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: downloadAndDecryptFile"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic downloadFile$default(Lcom/samsung/android/scloud/backup/repository/c;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p11, :cond_1

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/samsung/android/scloud/backup/repository/c;->downloadFile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: downloadFile"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic listItems$default(Lcom/samsung/android/scloud/backup/repository/c;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/repository/c;->listItems(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startBackup$default(Lcom/samsung/android/scloud/backup/repository/c;ZLcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/repository/c;->startBackup(ZLcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
