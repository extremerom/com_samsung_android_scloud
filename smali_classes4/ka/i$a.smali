.class public final Lka/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/i;
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

    invoke-direct {p0}, Lka/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkCheckboxTokens()Lka/i;
    .locals 1

    invoke-static {}, Lka/i;->access$getDarkCheckboxTokens$cp()Lka/i;

    move-result-object v0

    return-object v0
.end method

.method public final getLightCheckboxTokens()Lka/i;
    .locals 1

    invoke-static {}, Lka/i;->access$getLightCheckboxTokens$cp()Lka/i;

    move-result-object v0

    return-object v0
.end method
