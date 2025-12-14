.class public final synthetic Lcom/samsung/android/scloud/sync/runner/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/s;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/s;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/s;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/s;->a:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void
.end method
