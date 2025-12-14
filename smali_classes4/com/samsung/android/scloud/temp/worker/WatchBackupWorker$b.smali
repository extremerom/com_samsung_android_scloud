.class public final Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->handleBackup(Landroid/content/Context;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$b;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$b;->a:Ljava/lang/String;

    return-object v0
.end method
