.class public final Lka/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/C;
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

    invoke-direct {p0}, Lka/C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkRadioButtonTokens()Lka/C;
    .locals 1

    invoke-static {}, Lka/C;->access$getDarkRadioButtonTokens$cp()Lka/C;

    move-result-object v0

    return-object v0
.end method

.method public final getLightRadioButtonTokens()Lka/C;
    .locals 1

    invoke-static {}, Lka/C;->access$getLightRadioButtonTokens$cp()Lka/C;

    move-result-object v0

    return-object v0
.end method
