.class public final Lr4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr4/c$b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/c$b;

    invoke-direct {v0}, Lr4/c$b;-><init>()V

    sput-object v0, Lr4/c$b;->a:Lr4/c$b;

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

    sput-object v0, Lr4/c$b;->b:Ljava/lang/String;

    sget-object v0, Lr4/c$c;->a:Lr4/c$c;

    invoke-virtual {v0}, Lr4/c$c;->getSELECTION_FOLDERS()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr4/c$b;->c:Ljava/lang/String;

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

    sget-object v0, Lr4/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSELECTION_FOLDERS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr4/c$b;->c:Ljava/lang/String;

    return-object v0
.end method
