.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$c;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->prepareViewAllAndClickListener(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$c;->d:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$c;->d:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->access$startPartnerApp(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)V

    return-void
.end method
