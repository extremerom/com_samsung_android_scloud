.class public final Lcom/samsung/android/scloud/backup/core/base/v;
.super Lcom/samsung/android/scloud/backup/core/base/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupItemXml"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/base/r;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V

    return-void
.end method
