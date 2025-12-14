.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSession(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;
    .locals 2

    const-string v0, "targetFd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    return-object v0
.end method

.method public final getSession(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;
    .locals 2

    const-string v0, "targetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    return-object v0
.end method
