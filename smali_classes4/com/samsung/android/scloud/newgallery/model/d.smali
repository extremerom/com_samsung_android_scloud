.class public abstract Lcom/samsung/android/scloud/newgallery/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/model/d$a;,
        Lcom/samsung/android/scloud/newgallery/model/d$b;,
        Lcom/samsung/android/scloud/newgallery/model/d$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/scloud/newgallery/model/d$a;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/model/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/d;->b:Lcom/samsung/android/scloud/newgallery/model/d$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/model/d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/model/d;-><init>(I)V

    return-void
.end method

.method private static final VALUES_delegate$lambda$0()[Lcom/samsung/android/scloud/newgallery/model/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/scloud/newgallery/model/d;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/d$b;->d:Lcom/samsung/android/scloud/newgallery/model/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/d$c;->d:Lcom/samsung/android/scloud/newgallery/model/d$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic a()[Lcom/samsung/android/scloud/newgallery/model/d;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/d;->VALUES_delegate$lambda$0()[Lcom/samsung/android/scloud/newgallery/model/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getVALUES$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/d;->c:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/d;->a:I

    return v0
.end method
