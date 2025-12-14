.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/data/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getUpdatedIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->c:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8/a;

    const-string v7, "modified_time"

    iget-object v8, v2, Lcom/samsung/android/scloud/syncadapter/core/data/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8/b;

    iget-object v15, v8, Lt8/b;->record_id:Ljava/lang/String;

    new-instance v14, Ls8/c;

    if-eqz v7, :cond_0

    iget-wide v8, v8, Lt8/b;->modified_time:J

    :goto_1
    move-wide v11, v8

    goto :goto_2

    :cond_0
    iget-wide v8, v8, Lt8/b;->timestamp:J

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    iget-object v13, v4, Lt8/a;->b:Ljava/lang/String;

    move-object v9, v14

    move-object v10, v15

    move-object/from16 p1, v3

    move-object v3, v14

    move v14, v8

    invoke-direct/range {v9 .. v14}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v5, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getDeletedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;

    iget-object v4, v3, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;->id:Ljava/lang/String;

    new-instance v12, Ls8/c;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;->documentDeletedAt:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v11, 0x1

    iget-object v10, v2, Lt8/a;->b:Ljava/lang/String;

    move-object v6, v12

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v5, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/scsp/internal/data/Records;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/data/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/samsung/scsp/internal/data/Records;->getIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v2, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    iget-object v4, v0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a(Ljava/lang/String;)Lt8/a;

    move-result-object v3

    const-string v4, "modified_time"

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/core/data/j;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8/b;

    iget-object v11, v4, Lt8/b;->record_id:Ljava/lang/String;

    new-instance v12, Ls8/c;

    if-eqz v2, :cond_3

    iget-wide v5, v4, Lt8/b;->modified_time:J

    :goto_5
    move-wide v7, v5

    goto :goto_6

    :cond_3
    iget-wide v5, v4, Lt8/b;->timestamp:J

    goto :goto_5

    :goto_6
    iget-object v4, v4, Lt8/b;->meta:Lt8/b$a;

    iget-boolean v10, v4, Lt8/b$a;->a:Z

    iget-object v9, v3, Lt8/a;->b:Ljava/lang/String;

    move-object v5, v12

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    iget-object v4, v0, Lcom/samsung/android/scloud/syncadapter/core/data/h;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
