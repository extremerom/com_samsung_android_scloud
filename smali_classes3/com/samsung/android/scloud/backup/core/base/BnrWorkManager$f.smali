.class public final Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->setCancelCheckable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCancel()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x12f

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
.end method
