.class public final Lka/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lka/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkAppBarTokens()Lka/e;
    .locals 1

    invoke-static {}, Lka/e;->access$getDarkAppBarTokens$cp()Lka/e;

    move-result-object v0

    return-object v0
.end method

.method public final getLightAppBarTokens()Lka/e;
    .locals 1

    invoke-static {}, Lka/e;->access$getLightAppBarTokens$cp()Lka/e;

    move-result-object v0

    return-object v0
.end method
