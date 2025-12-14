.class public final Lcom/samsung/android/scloud/sync/scheduler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:LB2/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJLjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->h:LB2/b;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->e:J

    iput-wide p7, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->f:J

    iput-object p9, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/sync/scheduler/c;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/scloud/sync/scheduler/c;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;->Local:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, p1

    move-object v2, p0

    move-wide v5, v7

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/sync/scheduler/c;-><init>(Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJLjava/util/List;)V

    return-object p1
.end method

.method public static b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/c;
    .locals 11

    const-string v0, "authority"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "content_ids"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "extra_content_ids"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "local_sync_first_request_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "local_sync_last_request_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "pending_request_counts"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance p0, Lcom/samsung/android/scloud/sync/scheduler/c;

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;->Local:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/scloud/sync/scheduler/c;-><init>(Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncRequestData{requestType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/c;->h:LB2/b;

    invoke-virtual {v1}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
