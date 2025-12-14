.class public final LG8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/c;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/c;

    invoke-direct {v0}, LG8/c;-><init>()V

    sput-object v0, LG8/c;->a:LG8/c;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LG8/c;->b:Ljava/util/UUID;

    const-string v0, "00003001-5361-6D73-756E-67436C6F7564"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LG8/c;->c:Ljava/util/UUID;

    const-string v0, "00003003-5361-6D73-756E-67436C6F7564"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LG8/c;->d:Ljava/util/UUID;

    const-string v0, "00003004-5361-6D73-756E-67436C6F7564"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LG8/c;->e:Ljava/util/UUID;

    const-string v0, "00003005-5361-6D73-756E-67436C6F7564"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LG8/c;->f:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCHARACTERISTIC_COMMAND_TO_SERVER()Ljava/util/UUID;
    .locals 1

    sget-object v0, LG8/c;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;
    .locals 1

    sget-object v0, LG8/c;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public final getCHARACTERISTIC_SEND_TO_SERVER_AUTH()Ljava/util/UUID;
    .locals 1

    sget-object v0, LG8/c;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final getCLIENT_CONFIG()Ljava/util/UUID;
    .locals 1

    sget-object v0, LG8/c;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final getCLOUD_BLE_SERVICE()Ljava/util/UUID;
    .locals 1

    sget-object v0, LG8/c;->c:Ljava/util/UUID;

    return-object v0
.end method
