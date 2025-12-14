.class public final LZ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ1/a;

    invoke-direct {v0}, LZ1/a;-><init>()V

    sput-object v0, LZ1/a;->a:LZ1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setBackgroundBlurEffect(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    return-void
.end method
