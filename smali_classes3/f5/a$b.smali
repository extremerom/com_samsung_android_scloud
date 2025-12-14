.class public final Lf5/a$b;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/a;


# direct methods
.method public constructor <init>(Lf5/a;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lf5/a$b;->a:Lf5/a;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf5/a$b;->a:Lf5/a;

    invoke-virtual {p1}, Lf5/a;->getListener()Lm6/c;

    move-result-object p1

    sget-object p2, Lf5/a;->b:Lf5/a$a;

    invoke-virtual {p2}, Lf5/a$a;->getID()I

    move-result p2

    invoke-interface {p1, p2}, Lm6/c;->onPositiveClicked(I)V

    return-void
.end method
