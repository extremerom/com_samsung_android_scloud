.class public final Lcom/samsung/android/scloud/newgallery/data/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/data/holder/b;

.field public static b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/holder/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/holder/b;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/b;->a:Lcom/samsung/android/scloud/newgallery/data/holder/b;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/b;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/b;->b:Landroid/net/Uri;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasNewPush()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/holder/b;->getUri()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final set(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "newUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/scloud/newgallery/data/holder/b;->b:Landroid/net/Uri;

    return-void
.end method
