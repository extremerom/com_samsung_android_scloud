.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity$b;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity$b;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;->access$getAppSelectViewModel(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->clickAll(Z)V

    return-void
.end method

.method public onClickItem(Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;IZ)V
    .locals 0

    const-string p2, "bnrAppVo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity$b;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-static {p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;->access$getAppSelectViewModel(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->clickItem(Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;Z)V

    return-void
.end method
