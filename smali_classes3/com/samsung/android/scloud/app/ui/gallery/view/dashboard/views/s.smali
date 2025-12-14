.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL8/d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LL8/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/s;->a:LL8/d;

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/r;
    .locals 1

    const-string v0, "galleryDashboardViewConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/s;->_init_$lambda$0(Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/r;

    move-result-object p0

    return-object p0
.end method
