.class public interface abstract Lcoil3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h0:Landroidx/compose/ui/graphics/colorspace/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcoil3/h;->a:I

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    sput-object v0, Lcoil3/i;->h0:Landroidx/compose/ui/graphics/colorspace/b;

    return-void
.end method

.method private static NONE$lambda$0(Lcoil3/request/e;)Lcoil3/g;
    .locals 0

    sget-object p0, Lcoil3/g;->a:Lcoil3/g$a;

    return-object p0
.end method

.method public static synthetic b(Lcoil3/request/e;)Lcoil3/g;
    .locals 0

    invoke-static {p0}, Lcoil3/i;->NONE$lambda$0(Lcoil3/request/e;)Lcoil3/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract create(Lcoil3/request/e;)Lcoil3/g;
.end method
