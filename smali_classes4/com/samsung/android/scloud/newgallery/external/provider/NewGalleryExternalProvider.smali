.class public final Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;,
        Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ5\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;",
        "Lcom/samsung/android/scloud/common/context/ContextProvider;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "inputExtras",
        "resultBundle",
        "",
        "sendResult",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "",
        "method",
        "Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;",
        "getCommandHandler",
        "(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;",
        "getLegacyCommandHandler",
        "getLimitedCommandHandler",
        "authority",
        "arg",
        "extras",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;",
        "a",
        "Lkotlin/Lazy;",
        "getNewGalleryExternalCommandDispatcher",
        "()Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;",
        "newGalleryExternalCommandDispatcher",
        "ApiMode",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;

.field public static final d:Lkotlinx/coroutines/flow/m;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->c:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->d:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "NewGalleryExternalProvider"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getNewGalleryExternalCommandDispatcher(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;)Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->getNewGalleryExternalCommandDispatcher()Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceAvailabilityStateFlow$cp()Lkotlinx/coroutines/flow/m;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->d:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public static final synthetic access$sendResult(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->sendResult(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;)Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->newGalleryExternalCommandDispatcher_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;)Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private final getCommandHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sync_now"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/j;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/j;-><init>()V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "empty_trash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/b;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/b;-><init>()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "set_sync_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOff;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOff;-><init>()V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "get_sync_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v0, "check_if_new_gallery_is_available"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/a;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/a;-><init>()V

    goto :goto_1

    :sswitch_5
    const-string v0, "getDownloadRawUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl;-><init>()V

    goto :goto_1

    :sswitch_6
    const-string v0, "get_sync_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/e;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/e;-><init>()V

    goto :goto_1

    :sswitch_7
    const-string v0, "get_album_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus;-><init>()V

    goto :goto_1

    :sswitch_8
    const-string v0, "getDownloadDefaultUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadDefaultUrl;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadDefaultUrl;-><init>()V

    goto :goto_1

    :sswitch_9
    const-string v0, "set_sync_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn;-><init>()V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x689490da -> :sswitch_9
        -0x4b9ebff4 -> :sswitch_8
        -0x465305f5 -> :sswitch_7
        -0x26bfc553 -> :sswitch_6
        0x1247bfc5 -> :sswitch_5
        0x143b192b -> :sswitch_4
        0x3639faf5 -> :sswitch_3
        0x56027508 -> :sswitch_2
        0x5afeedc6 -> :sswitch_1
        0x6c4e2f32 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getLegacyCommandHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "set_sync_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/h;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/h;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "get_sync_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/d;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/d;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "check_if_new_gallery_is_available"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/a;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/a;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "get_sync_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/f;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/f;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v0, "get_album_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/c;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/c;-><init>()V

    goto :goto_1

    :sswitch_5
    const-string v0, "set_sync_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/i;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/i;-><init>()V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x689490da -> :sswitch_5
        -0x465305f5 -> :sswitch_4
        -0x26bfc553 -> :sswitch_3
        0x143b192b -> :sswitch_2
        0x3639faf5 -> :sswitch_1
        0x56027508 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getLimitedCommandHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;
    .locals 1

    const-string v0, "check_if_new_gallery_is_available"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/a;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getNewGalleryExternalCommandDispatcher()Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;

    return-object v0
.end method

.method private static final newGalleryExternalCommandDispatcher_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;)Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LS6/a;

    invoke-static {p0, v0}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->dispatcher()Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final sendResult(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "actionName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageName"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const-string p3, "authority"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "method"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->c:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;->getApiMode()Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call: method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  apiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const v0, 0x4c4b400

    if-nez p4, :cond_0

    new-instance p1, Lcom/samsung/scsp/error/Result;

    const-string p2, "parameter is not correct."

    invoke-direct {p1, v0, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/samsung/scsp/error/Result;

    const p2, 0x42c1d83

    const-string p3, "There is no samsung account."

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "com.samsung.android.scloud.gallery"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const-string p1, "gallery authority"

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/external/provider/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->getLimitedCommandHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->getLegacyCommandHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->getCommandHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    new-instance p1, Lcom/samsung/scsp/error/Result;

    const-string p3, "no such command: "

    invoke-static {p3, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p3, "blockingRequest"

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleCommand: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", blockingRequest: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    sget-object p2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$1;

    invoke-direct {v7, p1, p4, v3}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljb/d;->future$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_5
    sget-object p2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;

    invoke-direct {v7, p0, p4, p1, v3}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;-><init>(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;Landroid/os/Bundle;Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    new-instance p1, Lcom/samsung/scsp/error/Result;

    invoke-direct {p1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p3, "com.samsung.android.scloud.gallery.story"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p1, "story authority"

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;

    invoke-direct {v7, p0, p2, p4, v3}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;-><init>(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljb/d;->future$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_7
    new-instance p2, Lcom/samsung/scsp/error/Result;

    const-string p3, " is not permitted."

    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x42c1d82

    invoke-direct {p2, p3, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
