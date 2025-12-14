.class public final Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncSettingContentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->createSyncSettingContentObserver()Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncSettingContentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "SamsungCloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewGalleryInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGalleryInitializer.kt\ncom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncSettingContentObserver$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,297:1\n37#2:298\n36#2,3:299\n*S KotlinDebug\n*F\n+ 1 NewGalleryInitializer.kt\ncom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncSettingContentObserver$1\n*L\n223#1:298\n223#1:299,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    array-length v1, v0

    if-ge p2, v1, :cond_2

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncSettingContentObserver$1$onChange$1;

    invoke-direct {v5, v0, p2, p1}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncSettingContentObserver$1$onChange$1;-><init>([Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_2
    :goto_1
    return-void
.end method
