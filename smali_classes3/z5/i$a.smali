.class public final Lz5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/i;
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

    invoke-direct {p0}, Lz5/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz5/i;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
