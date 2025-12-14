.class public final Lcom/samsung/android/scloud/bnr/ui/notification/MeteredWifiAllowQuestionHandler;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/notification/MeteredWifiAllowQuestionHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/notification/MeteredWifiAllowQuestionHandler;",
        "Lcom/samsung/android/scloud/notification/l;",
        "<init>",
        "()V",
        "",
        "btnIndex",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onButtonClick",
        "(ILandroid/os/Bundle;)V",
        "Companion",
        "a",
        "UIBNR_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/notification/MeteredWifiAllowQuestionHandler$a;

.field public static final TAG:Ljava/lang/String; = "MeteredWifiAllowQuestionHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/notification/MeteredWifiAllowQuestionHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/MeteredWifiAllowQuestionHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/notification/MeteredWifiAllowQuestionHandler;->Companion:Lcom/samsung/android/scloud/bnr/ui/notification/MeteredWifiAllowQuestionHandler$a;

    return-void
.end method

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

    const-string p1, "MeteredWifiAllowQuestionHandler"

    const-string p2, "User agreed to use metered wifi for auto backup"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_metered_wifi_auto_backup_allowed"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
