.class public final Lcom/samsung/scsp/framework/storage/db/SyncFileDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/db/SyncFileDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic deleteExpiredUrls$default(Lcom/samsung/scsp/framework/storage/db/SyncFileDao;JJILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x5265c00

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao;->deleteExpiredUrls(JJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteExpiredUrls"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fetchItem(Lcom/samsung/scsp/framework/storage/db/SyncFileDao;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
    .locals 1
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashedUserId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao;->getItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->retryCount:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->retryCount:Ljava/lang/Integer;

    const-string p3, "retryCount"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget p3, p1, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->id:I

    invoke-interface {p0, p2, p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao;->updateRetryCount(II)V

    :cond_0
    return-object p1
.end method
