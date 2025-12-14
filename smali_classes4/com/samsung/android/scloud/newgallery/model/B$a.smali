.class public final Lcom/samsung/android/scloud/newgallery/model/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/model/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/model/B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRetryCount()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/B;->access$getRetryCount$cp()I

    move-result v0

    return v0
.end method

.method public final needRetry(Lcom/samsung/android/scloud/newgallery/model/B;)Z
    .locals 4

    const-string v0, "cancelReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/B$a;->getRetryCount()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/B;->access$getLogger$cp()Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/B$a;->getRetryCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "needRetry. false. currentRetryCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$b$b;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$b$f;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$c$b;->e:Lcom/samsung/android/scloud/newgallery/model/B$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$c$f;->e:Lcom/samsung/android/scloud/newgallery/model/B$c$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$b$a;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$b$c;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$b$d;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/model/B$b$e;

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$c$a;->e:Lcom/samsung/android/scloud/newgallery/model/B$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$c$d;->e:Lcom/samsung/android/scloud/newgallery/model/B$c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$c$e;->e:Lcom/samsung/android/scloud/newgallery/model/B$c$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public final setRetryCount(I)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/model/B;->access$setRetryCount$cp(I)V

    return-void
.end method
