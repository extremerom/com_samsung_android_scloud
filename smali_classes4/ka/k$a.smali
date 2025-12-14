.class public final Lka/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/k;
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

    invoke-direct {p0}, Lka/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final toColorScheme-8_81llA(J)Lka/k;
    .locals 2

    new-instance v0, Lka/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lka/k;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
