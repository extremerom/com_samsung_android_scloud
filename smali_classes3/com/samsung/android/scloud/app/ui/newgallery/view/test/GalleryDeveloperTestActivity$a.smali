.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCommand(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;->getCommand(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMenuActions(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;->getMenuActions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMenuTitles(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;->getMenuTitles()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getCommand(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "gallery_test_command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private final getMenuActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->access$getMenuActions$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getMenuTitles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->access$getMenuTitles$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
