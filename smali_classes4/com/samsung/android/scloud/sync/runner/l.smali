.class public final synthetic Lcom/samsung/android/scloud/sync/runner/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/l;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iput p1, p0, Lcom/samsung/android/scloud/sync/runner/l;->b:I

    iput-boolean p3, p0, Lcom/samsung/android/scloud/sync/runner/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/sync/runner/l;->c:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/l;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget v2, p0, Lcom/samsung/android/scloud/sync/runner/l;->b:I

    invoke-static {v2, v1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->o(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    return-void
.end method
