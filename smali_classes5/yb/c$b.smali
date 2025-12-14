.class public final Lyb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lyb/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_SETTINGS()Lyb/j;
    .locals 1

    invoke-static {}, Lyb/c;->access$getDEFAULT_SETTINGS$cp()Lyb/j;

    move-result-object v0

    return-object v0
.end method
