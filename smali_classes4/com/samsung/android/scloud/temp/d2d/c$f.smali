.class public final Lcom/samsung/android/scloud/temp/d2d/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/d2d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/d2d/c$f;-><init>()V

    return-void
.end method

.method public static final synthetic access$isConnected(Lcom/samsung/android/scloud/temp/d2d/c$f;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/d2d/c$f;->isConnected(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSuccess(Lcom/samsung/android/scloud/temp/d2d/c$f;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/d2d/c$f;->isSuccess(I)Z

    move-result p0

    return p0
.end method

.method private final isConnected(I)Z
    .locals 1

    const/16 v0, -0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final isSuccess(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
