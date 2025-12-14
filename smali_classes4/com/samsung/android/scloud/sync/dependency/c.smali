.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;

.field public final synthetic b:LB2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;LB2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/c;->a:Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/c;->b:LB2/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/c;->b:LB2/c;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/c;->a:Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->h(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;LB2/c;Ljava/lang/String;)V

    return-void
.end method
