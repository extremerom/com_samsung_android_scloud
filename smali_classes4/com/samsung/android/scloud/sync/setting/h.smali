.class public final synthetic Lcom/samsung/android/scloud/sync/setting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/h;->a:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/scloud/sync/setting/h;->c:I

    iput-boolean p4, p0, Lcom/samsung/android/scloud/sync/setting/h;->d:Z

    iput-object p5, p0, Lcom/samsung/android/scloud/sync/setting/h;->e:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/scloud/sync/setting/h;->c:I

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/h;->a:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/sync/setting/h;->d:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/setting/h;->e:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->u(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method
