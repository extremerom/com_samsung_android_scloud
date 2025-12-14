.class public final synthetic Lcom/samsung/android/scloud/app/datamigrator/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v0, v0, v0}, Ln5/n;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    new-instance v0, Ln5/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln5/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    new-instance v0, Ln5/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln5/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance v0, Ln5/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln5/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    new-instance v0, Ln5/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln5/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->b:Ljava/lang/String;

    invoke-static {v0, v0, v1, v0, v0}, Ln5/n;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/n;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    return-void

    :pswitch_5
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/m;->b:LB2/e;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/k;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/utils/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LB2/e;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
