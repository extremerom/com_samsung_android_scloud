.class public final Lcom/samsung/android/scloud/backup/core/base/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/core/base/y;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/y$a;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDefaultProgressListener(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;FLcom/samsung/android/scloud/backup/core/base/x;)Lcom/samsung/android/scloud/common/h;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/core/base/p;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;FLcom/samsung/android/scloud/backup/core/base/x;)V

    return-object v0
.end method

.method public final getDefaultProgressListener(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;Lcom/samsung/android/scloud/backup/core/base/x;)Lcom/samsung/android/scloud/common/h;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getDefaultProgressListener(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;FLcom/samsung/android/scloud/backup/core/base/x;)Lcom/samsung/android/scloud/common/h;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance()Lcom/samsung/android/scloud/backup/core/base/y;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/base/y;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/base/y;

    return-object v0
.end method
