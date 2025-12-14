.class public final Lka/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
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

    invoke-direct {p0}, Lka/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkAlertDialogTokens()Lka/c;
    .locals 1

    invoke-static {}, Lka/c;->access$getDarkAlertDialogTokens$cp()Lka/c;

    move-result-object v0

    return-object v0
.end method

.method public final getLightAlertDialogTokens()Lka/c;
    .locals 1

    invoke-static {}, Lka/c;->access$getLightAlertDialogTokens$cp()Lka/c;

    move-result-object v0

    return-object v0
.end method
