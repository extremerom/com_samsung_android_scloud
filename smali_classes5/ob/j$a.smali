.class public final Lob/j$a;
.super Lob/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lob/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/j$a;

    invoke-direct {v0}, Lob/j$a;-><init>()V

    sput-object v0, Lob/j$a;->a:Lob/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
