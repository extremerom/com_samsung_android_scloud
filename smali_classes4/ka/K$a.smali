.class public final Lka/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/K;
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

    invoke-direct {p0}, Lka/K$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkTabTokens()Lka/K;
    .locals 1

    invoke-static {}, Lka/K;->access$getDarkTabTokens$cp()Lka/K;

    move-result-object v0

    return-object v0
.end method

.method public final getLightTabTokens()Lka/K;
    .locals 1

    invoke-static {}, Lka/K;->access$getLightTabTokens$cp()Lka/K;

    move-result-object v0

    return-object v0
.end method
