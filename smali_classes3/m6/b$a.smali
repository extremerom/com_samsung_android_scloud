.class public final Lm6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
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

    invoke-direct {p0}, Lm6/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lm6/b;
    .locals 1

    invoke-static {}, Lm6/b;->access$getInstance$cp()Lm6/b;

    move-result-object v0

    return-object v0
.end method
