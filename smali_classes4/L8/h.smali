.class public final LL8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL8/h;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL8/h;

    invoke-direct {v0}, LL8/h;-><init>()V

    sput-object v0, LL8/h;->a:LL8/h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_data LIKE \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/%\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL8/h;->b:Ljava/lang/String;

    sget-object v0, LL8/l;->a:LL8/l$a;

    invoke-virtual {v0}, LL8/l$a;->getSELECTION_FOLDERS()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL8/h;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSELECTION_DATA_LIKE()Ljava/lang/String;
    .locals 1

    sget-object v0, LL8/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSELECTION_FOLDERS()Ljava/lang/String;
    .locals 1

    sget-object v0, LL8/h;->c:Ljava/lang/String;

    return-object v0
.end method
