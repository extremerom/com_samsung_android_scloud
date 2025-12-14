.class public final Lka/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/A;
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

    invoke-direct {p0}, Lka/A$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkPopupTokens()Lka/A;
    .locals 1

    invoke-static {}, Lka/A;->access$getDarkPopupTokens$cp()Lka/A;

    move-result-object v0

    return-object v0
.end method

.method public final getLightPopupTokens()Lka/A;
    .locals 1

    invoke-static {}, Lka/A;->access$getLightPopupTokens$cp()Lka/A;

    move-result-object v0

    return-object v0
.end method
