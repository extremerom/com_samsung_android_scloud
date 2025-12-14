.class public final Lcom/samsung/android/scloud/notification/SpcPerformanceTestAgreementNotificationManager;
.super Lcom/samsung/android/scloud/app/core/base/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/notification/SpcPerformanceTestAgreementNotificationManager;",
        "Lcom/samsung/android/scloud/app/core/base/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/scloud/notification/NotificationType;",
        "notificationType",
        "",
        "notiSubType",
        "Landroid/os/BaseBundle;",
        "arguments",
        "spcPerformanceAgreementNotification",
        "(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final spcPerformanceAgreementNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->SPC_PERFORMANCE_TEST_AGREEMENT:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    new-instance p3, Lcom/samsung/android/scloud/notification/f;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    invoke-direct {p3, v0, p1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/scloud/notification/SpcPerformanceTestAgreementNotiHandler;

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const p2, 0x7f1203d6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Please help us provide better cloud services."

    const-string v0, "When connected to Wi-Fi, upload/download times are collected once a week through performance testing, and only dummy data generated randomly without personal information is used. By pressing the confirmation button, you will participate in the test."

    invoke-virtual {p3, p2, v0, p1}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
