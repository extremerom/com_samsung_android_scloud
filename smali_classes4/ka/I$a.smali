.class public final Lka/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/I;
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

    invoke-direct {p0}, Lka/I$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkSwitchTokens()Lka/I;
    .locals 1

    invoke-static {}, Lka/I;->access$getDarkSwitchTokens$cp()Lka/I;

    move-result-object v0

    return-object v0
.end method

.method public final getLightSwitchTokens()Lka/I;
    .locals 1

    invoke-static {}, Lka/I;->access$getLightSwitchTokens$cp()Lka/I;

    move-result-object v0

    return-object v0
.end method
