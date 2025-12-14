.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestShowCtcpiNotification(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ChinaNotificationManager"

    const-string v1, "requestShowCtcpiNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ld4/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld4/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld4/a;->execute()V

    :cond_0
    return-void
.end method

.method public final requestShowPnNotification(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ChinaNotificationManager"

    const-string v1, "requestShowPnNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ld4/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld4/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld4/a;->execute()V

    :cond_0
    return-void
.end method
