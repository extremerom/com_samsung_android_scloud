.class public final Lcom/samsung/android/scloud/backup/core/base/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/l;->createBackupBusinessItem(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/logic/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/l$b;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/l$b;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->cancel()V

    return-void
.end method
