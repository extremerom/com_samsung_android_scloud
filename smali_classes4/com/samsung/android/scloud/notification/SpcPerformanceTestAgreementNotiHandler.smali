.class public final Lcom/samsung/android/scloud/notification/SpcPerformanceTestAgreementNotiHandler;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/scloud/notification/SpcPerformanceTestAgreementNotiHandler;",
        "Lcom/samsung/android/scloud/notification/l;",
        "<init>",
        "()V",
        "",
        "Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "getActionTypes",
        "()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;",
        "",
        "btnIndex",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onButtonClick",
        "(ILandroid/os/Bundle;)V",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPCTest"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/notification/SpcPerformanceTestAgreementNotiHandler;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/notification/SpcPerformanceTestAgreementNotiHandler;->onButtonClick$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onButtonClick$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onButtonClick"

    return-object v0
.end method


# virtual methods
.method public getActionTypes()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Broadcast:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    filled-new-array {v0, v0}, [Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public onButtonClick(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/notification/SpcPerformanceTestAgreementNotiHandler;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, LX9/b;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, LX9/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method
