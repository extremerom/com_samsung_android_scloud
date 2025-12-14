.class public final Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/d$a;
    }
.end annotation


# static fields
.field public static final a:Lja/d;

.field public static final b:Lja/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/d;

    invoke-direct {v0}, Lja/d;-><init>()V

    sput-object v0, Lja/d;->a:Lja/d;

    sget-object v0, Lja/d$a;->a:Lja/d$a;

    sput-object v0, Lja/d;->b:Lja/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lja/d$a;
    .locals 1

    sget-object v0, Lja/d;->b:Lja/d$a;

    return-object v0
.end method
