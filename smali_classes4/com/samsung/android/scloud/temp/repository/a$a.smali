.class public final Lcom/samsung/android/scloud/temp/repository/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/a;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/repository/a$a;-><init>()V

    return-void
.end method

.method private final getCcbInstance()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/a;->access$getCcbInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/a;

    return-object v0
.end method

.method private final getCtbInstance()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/a;->access$getCtbInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/a;

    return-object v0
.end method

.method public static synthetic getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "ctb"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;
    .locals 1

    const-string v0, "ccb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/repository/a$a;->getCcbInstance()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/repository/a$a;->getCtbInstance()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
