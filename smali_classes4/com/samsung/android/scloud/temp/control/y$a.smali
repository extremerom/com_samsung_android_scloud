.class public final Lcom/samsung/android/scloud/temp/control/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/control/y;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/y$a;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEXTRA_RESULT()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/y;->access$getEXTRA_RESULT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/samsung/android/scloud/temp/control/y;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/y;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/y;

    return-object v0
.end method

.method public final setEXTRA_RESULT(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/control/y;->access$setEXTRA_RESULT$cp(Ljava/lang/String;)V

    return-void
.end method
