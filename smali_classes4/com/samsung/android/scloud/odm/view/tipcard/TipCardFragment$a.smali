.class public final Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;ILandroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string p1, "fm"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycle"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput p2, p0, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment$a;->a:I

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardPageFragment;

    invoke-direct {v0}, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardPageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment$a;->a:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment$a;->a:I

    return v0
.end method
