.class public final Lja/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lja/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/d$a;

    invoke-direct {v0}, Lja/d$a;-><init>()V

    sput-object v0, Lja/d$a;->a:Lja/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
