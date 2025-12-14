.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa/a;

.field public static final b:Landroidx/compose/ui/text/font/FontWeight;

.field public static final c:Landroidx/compose/ui/text/font/FontWeight;

.field public static final d:Landroidx/compose/ui/text/font/FontWeight;

.field public static final e:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    sput-object v0, Loa/a;->a:Loa/a;

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Loa/a;->b:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Loa/a;->c:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Loa/a;->d:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Loa/a;->e:Landroidx/compose/ui/text/font/FontWeight;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBold()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Loa/a;->e:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getLight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Loa/a;->b:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getRegular()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Loa/a;->c:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getSemiBold()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Loa/a;->d:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
