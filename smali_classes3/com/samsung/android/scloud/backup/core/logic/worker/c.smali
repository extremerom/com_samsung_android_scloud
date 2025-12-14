.class public final synthetic Lcom/samsung/android/scloud/backup/core/logic/worker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/c;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/c;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/c;->c:J

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/c;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->c(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/jvm/internal/Ref$LongRef;JJ)V

    return-void
.end method
