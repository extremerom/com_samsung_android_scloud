.class public final Lob/e$f;
.super Lob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lob/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/e$f;

    invoke-direct {v0}, Lob/e$f;-><init>()V

    sput-object v0, Lob/e$f;->a:Lob/e$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
