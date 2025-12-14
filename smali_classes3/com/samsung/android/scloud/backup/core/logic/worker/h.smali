.class public final synthetic Lcom/samsung/android/scloud/backup/core/logic/worker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/h;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transferred(JJJ)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/h;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->a(Lcom/samsung/android/scloud/backup/core/logic/base/e;JJJ)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/h;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->b(Lcom/samsung/android/scloud/backup/core/logic/base/e;JJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
