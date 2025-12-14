.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/h;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0094@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity;",
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "originalIntent",
        "getActivityIntent",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/newgallery/domain/n;",
        "f",
        "Lcom/samsung/android/scloud/newgallery/domain/n;",
        "getGetCloudServiceTypeUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/n;",
        "setGetCloudServiceTypeUseCase",
        "(Lcom/samsung/android/scloud/newgallery/domain/n;)V",
        "getCloudServiceTypeUseCase",
        "UINewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lcom/samsung/android/scloud/newgallery/domain/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/h;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityIntent(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity$getActivityIntent$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity$getActivityIntent$1;

    iget v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity$getActivityIntent$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity$getActivityIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity$getActivityIntent$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity$getActivityIntent$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity$getActivityIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity$getActivityIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity;->getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object p2

    iput v2, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity$getActivityIntent$1;->label:I

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/newgallery/domain/n;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/d$b;->d:Lcom/samsung/android/scloud/newgallery/model/d$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.scloud.app.activity.LAUNCH_NEW_GALLERY_MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.scloud.app.activity.LAUNCH_GALLERY_MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity;->f:Lcom/samsung/android/scloud/newgallery/domain/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getCloudServiceTypeUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setGetCloudServiceTypeUseCase(Lcom/samsung/android/scloud/newgallery/domain/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity;->f:Lcom/samsung/android/scloud/newgallery/domain/n;

    return-void
.end method
