.class public final Lka/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lka/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/e$a;

    invoke-direct {v0}, Lka/e$a;-><init>()V

    sput-object v0, Lka/e$a;->a:Lka/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final produce-u2uoSUM(Lka/t;)F
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lka/t;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const/16 v0, 0x243

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_0
    return p1
.end method
