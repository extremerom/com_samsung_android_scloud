.class public final synthetic La8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/k;

.field public final synthetic c:La8/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf8/q;

.field public final synthetic f:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

.field public final synthetic g:Ljava/util/function/Supplier;

.field public final synthetic h:Ljava/util/function/Supplier;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(La8/k;La8/j;Ljava/lang/String;Lf8/q;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;I)V
    .locals 0

    iput p10, p0, La8/i;->a:I

    iput-object p1, p0, La8/i;->b:La8/k;

    iput-object p2, p0, La8/i;->c:La8/j;

    iput-object p3, p0, La8/i;->d:Ljava/lang/String;

    iput-object p4, p0, La8/i;->e:Lf8/q;

    iput-object p5, p0, La8/i;->f:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    iput-object p6, p0, La8/i;->g:Ljava/util/function/Supplier;

    iput-object p7, p0, La8/i;->h:Ljava/util/function/Supplier;

    iput-object p8, p0, La8/i;->j:Ljava/lang/String;

    iput-object p9, p0, La8/i;->k:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, La8/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, La8/i;->c:La8/j;

    iget-object v6, v1, La8/i;->d:Ljava/lang/String;

    iget-object v5, v1, La8/i;->e:Lf8/q;

    iget-object v4, v1, La8/i;->f:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    iget-object v8, v1, La8/i;->g:Ljava/util/function/Supplier;

    iget-object v9, v1, La8/i;->h:Ljava/util/function/Supplier;

    iget-object v10, v1, La8/i;->j:Ljava/lang/String;

    iget-object v11, v1, La8/i;->k:Ljava/util/concurrent/CompletableFuture;

    iget-object v12, v1, La8/i;->b:La8/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v12

    move-object v7, v10

    :try_start_0
    invoke-virtual/range {v2 .. v9}, La8/k;->a(La8/j;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Lf8/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, ": "

    invoke-static {v10, v2}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, La8/k;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v13, v1, La8/i;->b:La8/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v2, La8/i;

    iget-object v14, v1, La8/i;->c:La8/j;

    iget-object v3, v1, La8/i;->g:Ljava/util/function/Supplier;

    iget-object v4, v1, La8/i;->h:Ljava/util/function/Supplier;

    iget-object v5, v1, La8/i;->j:Ljava/lang/String;

    iget-object v6, v1, La8/i;->k:Ljava/util/concurrent/CompletableFuture;

    iget-object v15, v1, La8/i;->d:Ljava/lang/String;

    iget-object v7, v1, La8/i;->e:Lf8/q;

    iget-object v8, v1, La8/i;->f:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    const/16 v22, 0x1

    move-object v12, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v22}, La8/i;-><init>(La8/k;La8/j;Ljava/lang/String;Lf8/q;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
