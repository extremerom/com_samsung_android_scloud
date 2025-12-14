.class public abstract LR8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic addCategorySnapshotPart$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p4, LR8/c;->a:LR8/c;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static {p4, p1, p8, p7, p8}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR8/b;->addCategorySnapshotPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addCategorySnapshotPart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic autoResumeBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->autoResumeBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: autoResumeBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic autoResumeRestoration$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p4, LR8/c;->a:LR8/c;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static {p4, p1, p8, p7, p8}, LR8/c;->createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR8/b;->autoResumeRestoration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: autoResumeRestoration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic autoResumeUpdateBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->autoResumeUpdateBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: autoResumeUpdateBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic commitBannerImage$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->commitBannerImage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: commitBannerImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic commitFiles$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CommitFilesRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p4, LR8/c;->a:LR8/c;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static {p4, p1, p8, p7, p8}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR8/b;->commitFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CommitFilesRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: commitFiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic completeCategoryBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p4, LR8/c;->a:LR8/c;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static {p4, p1, p8, p7, p8}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR8/b;->completeCategoryBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completeCategoryBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic completePartedCategoryBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p4, LR8/c;->a:LR8/c;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static {p4, p1, p8, p7, p8}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR8/b;->completePartedCategoryBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completePartedCategoryBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic completeProgress$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p4, LR8/c;->a:LR8/c;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static {p4, p1, p8, p7, p8}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR8/b;->completeProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completeProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic completeUpdateBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p1, p6, p5, p6}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LR8/b;->completeUpdateBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completeUpdateBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createBannerImageUrl$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->createBannerImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBannerImageUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createMultiUploadUrls$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsRequestsVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, LR8/c;->a:LR8/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {v0, p1, v2, v1, v2}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object/from16 v8, p5

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, LR8/b;->createMultiUploadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsRequestsVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createMultiUploadUrls"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic createMultipleFileDownloadUrls$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, LR8/c;->a:LR8/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {v0, p1, v2, v1, v2}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object/from16 v8, p5

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, LR8/b;->createMultipleFileDownloadUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createMultipleFileDownloadUrls"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic deleteBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p1, p6, p5, p6}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LR8/b;->deleteBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic extendBackupExpiredTime$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p1, p6, p5, p6}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LR8/b;->extendBackupExpiredTime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: extendBackupExpiredTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCategorySnapshotPart$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    sget-object p5, LR8/c;->a:LR8/c;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static {p5, p1, p8, p7, p8}, LR8/c;->createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR8/b;->getCategorySnapshotPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCategorySnapshotPart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCategorySnapshots$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->getCategorySnapshots(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCategorySnapshots"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFamilyCategorySnapshots$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->getFamilyCategorySnapshots(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFamilyCategorySnapshots"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getProgressInfo$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p4, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p4, p1, p7, p6, p7}, LR8/c;->createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->getProgressInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getProgressInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic listBackup$default(LR8/b;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    sget-object p2, LR8/c;->a:LR8/c;

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p5, p4}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LR8/b;->listBackup(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic partialCompleteUpdateBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p1, p6, p5, p6}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LR8/b;->partialCompleteUpdateBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: partialCompleteUpdateBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeCategories$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/RemoveCategoriesData;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->removeCategories(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/RemoveCategoriesData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeCategories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resetUpdateTransaction$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p1, p6, p5, p6}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LR8/b;->resetUpdateTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetUpdateTransaction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resumeBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p1, p6, p5, p6}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LR8/b;->resumeBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resumeRestoration$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p4, LR8/c;->a:LR8/c;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static {p4, p1, p8, p7, p8}, LR8/c;->createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR8/b;->resumeRestoration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeRestoration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resumeUpdateBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p1, p6, p5, p6}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LR8/b;->resumeUpdateBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeUpdateBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendProgressInfo$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p4, LR8/c;->a:LR8/c;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static {p4, p1, p8, p7, p8}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR8/b;->sendProgressInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendProgressInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startBackup$default(LR8/b;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    const/4 p6, 0x2

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    sget-object p2, LR8/c;->a:LR8/c;

    const/4 p5, 0x0

    invoke-static {p2, p1, p5, p6, p5}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LR8/b;->startBackup(Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startProgress$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartProgressRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->startProgress(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartProgressRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startRestoration$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->startRestoration(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startRestoration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBackup$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LR8/c;->a:LR8/c;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p3, p1, p7, p6, p7}, LR8/c;->createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LR8/b;->updateBackup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
