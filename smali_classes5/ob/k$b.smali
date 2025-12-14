.class public final Lob/k$b;
.super Lob/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lob/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/k$b;

    invoke-direct {v0}, Lob/k$b;-><init>()V

    sput-object v0, Lob/k$b;->a:Lob/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
