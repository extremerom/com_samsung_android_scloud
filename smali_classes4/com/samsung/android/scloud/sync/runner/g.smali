.class public final synthetic Lcom/samsung/android/scloud/sync/runner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/g;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/sync/runner/g;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/scloud/sync/runner/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/sync/runner/g;->c:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/g;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/sync/runner/g;->b:Z

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->w(Lcom/samsung/android/scloud/sync/runner/SyncRunner;ZZ)V

    return-void
.end method
