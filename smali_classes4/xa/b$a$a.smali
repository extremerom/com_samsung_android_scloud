.class public final Lxa/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/b$a;
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

    invoke-direct {p0}, Lxa/b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-qnntFGw(Landroid/content/Context;I)Lxa/b$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxa/b;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->isWindowBlurSupported(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lxa/b$a;

    invoke-direct {p1, p2, v0}, Lxa/b$a;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
