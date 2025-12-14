.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i$a;->onClick$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Landroid/content/Intent;)V

    return-void
.end method

.method private static final onClick$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;->access$getContext(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MORE_MICROSOFT_APPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;->access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;->access$getEntranceManager$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LB3/c;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/i;->handleEntranceMenuAction(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
