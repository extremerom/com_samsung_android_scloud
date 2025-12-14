.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignedIn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onSignedOut(Landroid/content/Context;)V
    .locals 1

    const-string p1, "DlAccountEventHandler"

    const-string v0, "onSignedOut."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->clear()V

    return-void
.end method
