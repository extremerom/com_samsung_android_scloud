.class public final LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/d;


# static fields
.field public static final a:LP4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/a;

    invoke-direct {v0}, LP4/a;-><init>()V

    sput-object v0, LP4/a;->a:LP4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDEFAULT_DIRECTORY()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEXTERNAL_STORAGE_DIR_PATH()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
