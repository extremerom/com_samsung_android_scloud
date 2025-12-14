.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Ln5/c;->a:I

    iput-object p1, p0, Ln5/c;->b:Ljava/lang/String;

    iput-object p2, p0, Ln5/c;->c:Ljava/lang/String;

    iput-object p3, p0, Ln5/c;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ln5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ln5/c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Ln5/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ln5/c;

    iget-object v4, p0, Ln5/c;->d:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v4, v5}, Ln5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln5/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/k;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/utils/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ln5/f;

    iget-object v1, p0, Ln5/c;->b:Ljava/lang/String;

    iget-object v2, p0, Ln5/c;->c:Ljava/lang/String;

    iget-object v3, p0, Ln5/c;->d:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ln5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    new-instance v0, Ln5/f;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ln5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
