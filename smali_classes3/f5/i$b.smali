.class public final Lf5/i$b;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/i;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/i;


# direct methods
.method public constructor <init>(Lf5/i;)V
    .locals 0

    iput-object p1, p0, Lf5/i$b;->a:Lf5/i;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf5/i$b;->a:Lf5/i;

    invoke-virtual {p1}, Lf5/i;->getListener()Lm6/c;

    move-result-object p1

    sget-object p2, Lf5/i;->b:Lf5/i$a;

    invoke-virtual {p2}, Lf5/i$a;->getID()I

    move-result p2

    invoke-interface {p1, p2}, Lm6/c;->onPositiveClicked(I)V

    return-void
.end method
