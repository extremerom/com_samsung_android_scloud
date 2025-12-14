.class public final Lka/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/G;
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

    invoke-direct {p0}, Lka/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkSpinnerTokens()Lka/G;
    .locals 1

    invoke-static {}, Lka/G;->access$getDarkSpinnerTokens$cp()Lka/G;

    move-result-object v0

    return-object v0
.end method

.method public final getLightSpinnerTokens()Lka/G;
    .locals 1

    invoke-static {}, Lka/G;->access$getLightSpinnerTokens$cp()Lka/G;

    move-result-object v0

    return-object v0
.end method
