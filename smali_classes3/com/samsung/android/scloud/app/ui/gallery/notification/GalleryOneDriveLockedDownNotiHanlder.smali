.class public final Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryOneDriveLockedDownNotiHanlder;
.super Lcom/samsung/android/scloud/app/core/base/DefaultCommonNotiHandlerImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryOneDriveLockedDownNotiHanlder;",
        "Lcom/samsung/android/scloud/app/core/base/DefaultCommonNotiHandlerImpl;",
        "<init>",
        "()V",
        "getActionTypes",
        "",
        "Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "getButtonClickIntent",
        "Landroid/content/Intent;",
        "btnIndex",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "UIGallery_release"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/DefaultCommonNotiHandlerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTypes()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Activity:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    filled-new-array {v0, v0}, [Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getButtonClickIntent(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/k;

    invoke-virtual {p1}, Lo5/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->b()Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
