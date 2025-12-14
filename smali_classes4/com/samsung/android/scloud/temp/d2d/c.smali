.class public abstract Lcom/samsung/android/scloud/temp/d2d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/d2d/c$a;,
        Lcom/samsung/android/scloud/temp/d2d/c$b;,
        Lcom/samsung/android/scloud/temp/d2d/c$c;,
        Lcom/samsung/android/scloud/temp/d2d/c$d;,
        Lcom/samsung/android/scloud/temp/d2d/c$e;,
        Lcom/samsung/android/scloud/temp/d2d/c$f;,
        Lcom/samsung/android/scloud/temp/d2d/c$g;,
        Lcom/samsung/android/scloud/temp/d2d/c$h;,
        Lcom/samsung/android/scloud/temp/d2d/c$i;,
        Lcom/samsung/android/scloud/temp/d2d/c$j;,
        Lcom/samsung/android/scloud/temp/d2d/c$k;,
        Lcom/samsung/android/scloud/temp/d2d/c$l;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/scloud/temp/d2d/c$f;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/c$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/d2d/c;->b:Lcom/samsung/android/scloud/temp/d2d/c$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/c;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/d2d/c;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/c;->a:Ljava/lang/Boolean;

    return-object v0
.end method
