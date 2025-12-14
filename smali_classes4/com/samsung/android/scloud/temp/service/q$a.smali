.class public final Lcom/samsung/android/scloud/temp/service/q$a;
.super Lcom/samsung/android/scloud/temp/service/feature/WearFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/q;->injectFeatureData(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lcom/samsung/android/scloud/temp/service/feature/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

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
