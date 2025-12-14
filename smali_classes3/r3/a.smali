.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr3/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()LD6/a;
    .locals 1

    invoke-static {}, Lr3/a;->entryPoint_delegate$lambda$0()LD6/a;

    move-result-object v0

    return-object v0
.end method

.method private static final entryPoint_delegate$lambda$0()LD6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LD6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/a;

    return-object v0
.end method

.method private final getEntryPoint()LD6/a;
    .locals 1

    iget-object v0, p0, Lr3/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/a;

    return-object v0
.end method


# virtual methods
.method public isAlbumDownloadActive()Z
    .locals 1

    invoke-direct {p0}, Lr3/a;->getEntryPoint()LD6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->albumDownloadServiceApi()LZ3/a;

    move-result-object v0

    invoke-interface {v0}, LZ3/a;->isAlbumDownloadActive()Z

    move-result v0

    return v0
.end method

.method public isAlbumDownloadActivityRunning()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->Companion:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$a;->isRunning()Z

    move-result v0

    const-string v1, "isAlbumDownloadActivityRunning. "

    const-string v2, "AlbumDownloadUiApiImpl"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method
