.class public final Lid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
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

    invoke-direct {p0}, Lid/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()Lid/b;
    .locals 2

    new-instance v0, Lid/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
