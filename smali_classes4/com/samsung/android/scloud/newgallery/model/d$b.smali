.class public final Lcom/samsung/android/scloud/newgallery/model/d$b;
.super Lcom/samsung/android/scloud/newgallery/model/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/newgallery/model/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/d$b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/model/d$b;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/d$b;->d:Lcom/samsung/android/scloud/newgallery/model/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/newgallery/model/d;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/scloud/newgallery/model/d$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x75a75baf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NewGallery"

    return-object v0
.end method
