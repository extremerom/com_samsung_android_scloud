.class public final Lka/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/r;
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

    invoke-direct {p0}, Lka/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkDividerTokens()Lka/r;
    .locals 1

    invoke-static {}, Lka/r;->access$getDarkDividerTokens$cp()Lka/r;

    move-result-object v0

    return-object v0
.end method

.method public final getLightDividerTokens()Lka/r;
    .locals 1

    invoke-static {}, Lka/r;->access$getLightDividerTokens$cp()Lka/r;

    move-result-object v0

    return-object v0
.end method
