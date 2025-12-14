.class public final Lob/k$c;
.super Lob/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lob/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/k$c;

    invoke-direct {v0}, Lob/k$c;-><init>()V

    sput-object v0, Lob/k$c;->a:Lob/k$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
