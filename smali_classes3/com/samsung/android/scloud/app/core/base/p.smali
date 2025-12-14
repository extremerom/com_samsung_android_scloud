.class public final synthetic Lcom/samsung/android/scloud/app/core/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/core/base/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/p;->a:Lcom/samsung/android/scloud/app/core/base/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/p;->a:Lcom/samsung/android/scloud/app/core/base/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF5/e;->d:LF5/e$a;

    invoke-virtual {v0}, LF5/e$a;->getInstance()LF5/e;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lcom/samsung/android/scloud/app/core/base/q;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2}, Lcom/samsung/android/scloud/app/core/base/q;-><init>(Lcom/samsung/android/scloud/app/core/base/s;I)V

    new-instance v5, Lcom/samsung/android/scloud/app/core/base/q;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p2}, Lcom/samsung/android/scloud/app/core/base/q;-><init>(Lcom/samsung/android/scloud/app/core/base/s;I)V

    new-instance v6, Lcom/samsung/android/scloud/app/core/base/q;

    const/4 p2, 0x2

    invoke-direct {v6, p1, p2}, Lcom/samsung/android/scloud/app/core/base/q;-><init>(Lcom/samsung/android/scloud/app/core/base/s;I)V

    iget-object v1, p1, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v6}, LF5/e;->startUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
