.class public final synthetic Lcom/samsung/android/scloud/sync/scheduler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk8/c;


# direct methods
.method public synthetic constructor <init>(Lk8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/d;->a:Lk8/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/samsung/android/scloud/sync/scheduler/c;

    iget-object v0, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/d;->a:Lk8/c;

    invoke-virtual {v1}, Lk8/c;->getSyncSourceVo()Lf8/q;

    move-result-object v2

    iget-object v2, v2, Lf8/q;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lk8/c;->getSyncSourceVo()Lf8/q;

    move-result-object v0

    iget-object v0, v0, Lf8/q;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
