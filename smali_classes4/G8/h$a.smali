.class public final LG8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/h;
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

    invoke-direct {p0}, LG8/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)LG8/h;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/h;->access$getSInstance$cp()LG8/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LG8/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG8/h;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LG8/h;->access$setSInstance$cp(LG8/h;)V

    :cond_0
    invoke-static {}, LG8/h;->access$getSInstance$cp()LG8/h;

    move-result-object p1

    return-object p1
.end method
