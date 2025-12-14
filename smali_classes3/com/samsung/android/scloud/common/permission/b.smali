.class public final synthetic Lcom/samsung/android/scloud/common/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/common/permission/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/common/permission/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/permission/b;->a:Lcom/samsung/android/scloud/common/permission/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/permission/b;->a:Lcom/samsung/android/scloud/common/permission/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/permission/m;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
