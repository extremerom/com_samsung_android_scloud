.class public final LBb/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LBb/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFactory()LBb/j;
    .locals 1

    invoke-static {}, LBb/i;->access$getFactory$cp()LBb/j;

    move-result-object v0

    return-object v0
.end method
