.class public final Lcom/samsung/android/scloud/backup/core/base/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/base/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/f;-><init>(Lcom/samsung/android/scloud/backup/core/base/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/base/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f$c;->a:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f$c;->a:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/base/f;->finish(Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    return-void
.end method
