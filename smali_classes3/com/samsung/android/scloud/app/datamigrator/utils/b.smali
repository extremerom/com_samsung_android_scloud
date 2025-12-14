.class public final synthetic Lcom/samsung/android/scloud/app/datamigrator/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/b;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/h;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;-><init>()V

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, LC2/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->getResultCode()I

    move-result v0

    invoke-static {v0}, Lo5/a;->a(I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestAccountLinkStatus result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountLinkUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/b;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/c;->a:LB2/e;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/b;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/utils/b;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;I)V

    invoke-virtual {v0, v1}, LB2/e;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
