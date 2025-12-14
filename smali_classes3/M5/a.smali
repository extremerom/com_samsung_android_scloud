.class public abstract LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/a$a;,
        LM5/a$b;,
        LM5/a$c;,
        LM5/a$d;,
        LM5/a$e;,
        LM5/a$f;,
        LM5/a$g;,
        LM5/a$h;,
        LM5/a$i;,
        LM5/a$j;
    }
.end annotation


# static fields
.field public static final b:LM5/a$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM5/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM5/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM5/a;->b:LM5/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LM5/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM5/a;->a:Ljava/lang/String;

    return-object v0
.end method
