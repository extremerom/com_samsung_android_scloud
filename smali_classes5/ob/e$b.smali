.class public final Lob/e$b;
.super Lob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lob/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/e$b;

    invoke-direct {v0}, Lob/e$b;-><init>()V

    sput-object v0, Lob/e$b;->a:Lob/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
