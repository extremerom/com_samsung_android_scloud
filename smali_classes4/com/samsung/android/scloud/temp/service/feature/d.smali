.class public final Lcom/samsung/android/scloud/temp/service/feature/d;
.super Lcom/samsung/android/scloud/temp/service/feature/WearFeature;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wearDataStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3ea

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isAutomaticBnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceConditionSatisfied(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
