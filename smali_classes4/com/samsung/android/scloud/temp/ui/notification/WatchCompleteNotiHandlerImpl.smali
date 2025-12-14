.class public final Lcom/samsung/android/scloud/temp/ui/notification/WatchCompleteNotiHandlerImpl;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/ui/notification/WatchCompleteNotiHandlerImpl;",
        "Lcom/samsung/android/scloud/notification/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/content/Intent;",
        "getClickIntent",
        "(Landroid/os/Bundle;)Landroid/content/Intent;",
        "",
        "Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "getActionTypes",
        "()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "TempBackup_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTypes()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Activity:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    filled-new-array {v0, v0, v0, v0}, [Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getClickIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/temp/util/r;->a:Lcom/samsung/android/scloud/temp/util/r;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/util/r;->getGalaxyWearableIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
