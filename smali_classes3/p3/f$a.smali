.class public final Lp3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/f;
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

    invoke-direct {p0}, Lp3/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lp3/f;
    .locals 1

    invoke-static {}, Lp3/f;->access$getInstance$cp()Lp3/f;

    move-result-object v0

    return-object v0
.end method
