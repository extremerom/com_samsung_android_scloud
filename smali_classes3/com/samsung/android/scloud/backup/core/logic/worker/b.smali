.class public final synthetic Lcom/samsung/android/scloud/backup/core/logic/worker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

.field public final synthetic b:LA4/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Ljava/io/FileInputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/FileInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/b;->b:LA4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/b;->d:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p2

    check-cast v6, Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/b;->d:Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/b;->b:LA4/a;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->a(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/FileInputStream;JLjava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
