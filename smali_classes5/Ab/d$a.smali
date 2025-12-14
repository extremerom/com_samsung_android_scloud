.class public final LAb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/d;
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

    invoke-direct {p0}, LAb/d$a;-><init>()V

    return-void
.end method

.method public static synthetic atLeastVersion$default(LAb/d$a;IIIILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LAb/d$a;->atLeastVersion(III)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final atLeastVersion(III)Z
    .locals 4

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result p2

    if-le p2, p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-le p1, p2, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result p1

    if-lt p1, p3, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final buildIfSupported()LAb/d;
    .locals 2

    invoke-virtual {p0}, LAb/d$a;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LAb/d;

    invoke-direct {v0, v1}, LAb/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final isSupported()Z
    .locals 1

    invoke-static {}, LAb/d;->access$isSupported$cp()Z

    move-result v0

    return v0
.end method
