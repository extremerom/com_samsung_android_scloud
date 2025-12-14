.class public final Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$d;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->dispatchBackKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$d;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$d;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->access$navigateUpOrBack(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)Z

    return-void
.end method
