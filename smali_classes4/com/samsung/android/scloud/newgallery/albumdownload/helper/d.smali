.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;

.field public static final b:Lkotlinx/coroutines/flow/m;

.field public static final c:Lkotlinx/coroutines/flow/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;->c:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add()V
    .locals 3

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;->b:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "addUser:  "

    const-string v2, "AlbumDownloadVisitorCounter"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getVisitorCountFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;->c:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;->b:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "removeUser:  "

    const-string v2, "AlbumDownloadVisitorCounter"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
