.class public Lcom/samsung/android/scloud/app/ui/notification/PermissionNotiHandler;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->moveToSpecialAccessSettings()V

    :cond_0
    return-void
.end method
