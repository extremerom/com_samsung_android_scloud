.class public final Lcom/samsung/android/scloud/newgallery/model/B$c$e;
.super Lcom/samsung/android/scloud/newgallery/model/B$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/model/B$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/scloud/newgallery/model/B$c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/B$c$e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/model/B$c$e;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/B$c$e;->e:Lcom/samsung/android/scloud/newgallery/model/B$c$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/model/B$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/scloud/newgallery/model/B$c$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5124ffb3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncSwitchOff"

    return-object v0
.end method
