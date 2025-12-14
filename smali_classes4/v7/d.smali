.class public final Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/d;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    sput-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv7/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lv7/d;->b:Ljava/lang/String;

    return-void
.end method
