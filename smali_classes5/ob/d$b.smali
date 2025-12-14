.class public final Lob/d$b;
.super Lob/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lob/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/d$b;

    invoke-direct {v0}, Lob/d$b;-><init>()V

    sput-object v0, Lob/d$b;->a:Lob/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
