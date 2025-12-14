.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/u;


# static fields
.field public static final a:Lka/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/a;

    invoke-direct {v0}, Lka/a;-><init>()V

    sput-object v0, Lka/a;->a:Lka/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final produce-u2uoSUM(Lka/t;)F
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    return p1
.end method
