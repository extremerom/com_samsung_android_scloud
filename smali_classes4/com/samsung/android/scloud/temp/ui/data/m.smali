.class public final Lcom/samsung/android/scloud/temp/ui/data/m;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final isProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/m;->a:Z

    return v0
.end method

.method public final setProcessing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/m;->a:Z

    return-void
.end method
