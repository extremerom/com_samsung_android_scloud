.class public final LA3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/g;
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

    invoke-direct {p0}, LA3/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()LA3/g;
    .locals 1

    invoke-static {}, LA3/g;->access$getInstance$cp()LA3/g;

    move-result-object v0

    return-object v0
.end method
