.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/a;

.field public static b:LZ3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/a;

    invoke-direct {v0}, Lk3/a;-><init>()V

    sput-object v0, Lk3/a;->a:Lk3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIsAlbumDownloadActivityRunning()Z
    .locals 1

    sget-object v0, Lk3/a;->b:LZ3/b;

    if-nez v0, :cond_0

    const-string v0, "isAlbumDownloadActivityRunning"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LZ3/b;->isAlbumDownloadActivityRunning()Z

    move-result v0

    return v0
.end method

.method public final isAlbumDownloadActive()Z
    .locals 1

    sget-object v0, Lk3/a;->b:LZ3/b;

    if-nez v0, :cond_0

    const-string v0, "isAlbumDownloadActivityRunning"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LZ3/b;->isAlbumDownloadActive()Z

    move-result v0

    return v0
.end method

.method public final set(LZ3/b;)V
    .locals 1

    const-string v0, "albumDownloadUiApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lk3/a;->b:LZ3/b;

    return-void
.end method
