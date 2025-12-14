.class public final Lcom/samsung/android/scloud/temp/control/y$b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/control/y$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/control/y;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/control/y;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/y$b$a;->a:Lcom/samsung/android/scloud/temp/control/y;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/control/y$b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/y$b$a;->a:Lcom/samsung/android/scloud/temp/control/y;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/control/y;->access$getResultListener$p(Lcom/samsung/android/scloud/temp/control/y;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/control/y$b$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
