.class Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/e2ee/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->startBackup(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

.field final synthetic val$backupItemsList:Ljava/util/List;

.field final synthetic val$bnrBackup:LT3/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler$1;->this$0:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    iput-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler$1;->val$bnrBackup:LT3/b;

    iput-object p3, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler$1;->val$backupItemsList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backup e2ee - bixby - connect fail, not startBackup - "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backup e2ee - bixby- connect success, but startBackup: request"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler$1;->this$0:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler$1;->val$bnrBackup:LT3/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler$1;->val$backupItemsList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->f(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;)V

    return-void
.end method
