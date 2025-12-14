.class public final Li6/c$c;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/c;->accept(LY5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY5/b;


# direct methods
.method public constructor <init>(LY5/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li6/c$c;->a:LY5/b;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li6/c$c;->a:LY5/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LY5/b;->setChecked(Z)V

    return-void
.end method
