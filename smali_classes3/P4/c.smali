.class public final LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/c;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP4/c;

    invoke-direct {v0}, LP4/c;-><init>()V

    sput-object v0, LP4/c;->a:LP4/c;

    const/4 v1, 0x6

    const-class v2, LP4/d;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v3}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, LP4/c;->b:Lkotlin/Lazy;

    invoke-direct {v0}, LP4/c;->getBackupPathProvider()LP4/d;

    move-result-object v1

    invoke-interface {v1}, LP4/d;->getDEFAULT_DIRECTORY()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LP4/c;->c:Ljava/lang/String;

    invoke-direct {v0}, LP4/c;->getBackupPathProvider()LP4/d;

    move-result-object v0

    invoke-interface {v0}, LP4/d;->getEXTERNAL_STORAGE_DIR_PATH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP4/c;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBackupPathProvider()LP4/d;
    .locals 1

    sget-object v0, LP4/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/d;

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT_DIRECTORY()Ljava/lang/String;
    .locals 1

    sget-object v0, LP4/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTERNAL_STORAGE_DIR_PATH()Ljava/lang/String;
    .locals 1

    sget-object v0, LP4/c;->d:Ljava/lang/String;

    return-object v0
.end method
