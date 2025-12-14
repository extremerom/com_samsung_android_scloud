.class public final synthetic Lcom/samsung/android/scloud/sdk/storage/servicecore/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/b;->a:Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;

    iput-object p2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/b;->a:Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService$onStartCommand$2$1;->a(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
