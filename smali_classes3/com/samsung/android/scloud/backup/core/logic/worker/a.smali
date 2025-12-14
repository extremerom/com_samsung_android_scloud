.class public final synthetic Lcom/samsung/android/scloud/backup/core/logic/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

.field public final synthetic c:LA4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->c:LA4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(LA4/a;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->c:LA4/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->a(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->c:LA4/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->c(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/a;->c:LA4/a;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->b(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
