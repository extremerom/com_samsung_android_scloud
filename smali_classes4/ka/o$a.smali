.class public final Lka/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/o;
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

    invoke-direct {p0}, Lka/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkDialogTokens()Lka/o;
    .locals 1

    invoke-static {}, Lka/o;->access$getDarkDialogTokens$cp()Lka/o;

    move-result-object v0

    return-object v0
.end method

.method public final getLightDialogTokens()Lka/o;
    .locals 1

    invoke-static {}, Lka/o;->access$getLightDialogTokens$cp()Lka/o;

    move-result-object v0

    return-object v0
.end method
