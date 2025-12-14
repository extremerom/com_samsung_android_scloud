.class public final Lka/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/g;
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

    invoke-direct {p0}, Lka/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkButtonTokens()Lka/g;
    .locals 1

    invoke-static {}, Lka/g;->access$getDarkButtonTokens$cp()Lka/g;

    move-result-object v0

    return-object v0
.end method

.method public final getLightButtonTokens()Lka/g;
    .locals 1

    invoke-static {}, Lka/g;->access$getLightButtonTokens$cp()Lka/g;

    move-result-object v0

    return-object v0
.end method
