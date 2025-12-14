.class public final Lcom/samsung/android/scloud/auth/notification/ChinaCtcpiNotificationStaticHandler;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/auth/notification/ChinaCtcpiNotificationStaticHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scloud/auth/notification/ChinaCtcpiNotificationStaticHandler;",
        "Lcom/samsung/android/scloud/notification/l;",
        "<init>",
        "()V",
        "",
        "Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "getActionTypes",
        "()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/content/Intent;",
        "getClickIntent",
        "(Landroid/os/Bundle;)Landroid/content/Intent;",
        "",
        "btnIndex",
        "",
        "onButtonClick",
        "(ILandroid/os/Bundle;)V",
        "Companion",
        "a",
        "Verification_release"
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
.field public static final Companion:Lcom/samsung/android/scloud/auth/notification/ChinaCtcpiNotificationStaticHandler$a;

.field public static final TAG:Ljava/lang/String; = "ChinaCtcpiNotificationStaticHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/notification/ChinaCtcpiNotificationStaticHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/auth/notification/ChinaCtcpiNotificationStaticHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/auth/notification/ChinaCtcpiNotificationStaticHandler;->Companion:Lcom/samsung/android/scloud/auth/notification/ChinaCtcpiNotificationStaticHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTypes()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Activity:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    sget-object v1, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Broadcast:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getClickIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string p1, "ChinaCtcpiNotificationStaticHandler"

    const-string v0, "getClickIntent"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD50"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from_need_agreement_noti"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public onButtonClick(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ld4/b;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ld4/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ld4/b;->handleDoNotShowAgain()V

    return-void
.end method
