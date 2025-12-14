.class public final Lr4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/c;
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

    invoke-direct {p0}, Lr4/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getURI_MEDIA_FILES()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lr4/c;->access$getURI_MEDIA_FILES$cp()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
