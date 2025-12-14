.class public final Lcom/samsung/android/scloud/backup/core/base/A$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/A;->setTimer(Lcom/samsung/android/scloud/backup/core/base/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/base/H;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/H;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/A$a;->a:Lcom/samsung/android/scloud/backup/core/base/H;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/A$a;->a:Lcom/samsung/android/scloud/backup/core/base/H;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/base/H;->onFinished()V

    return-void
.end method
