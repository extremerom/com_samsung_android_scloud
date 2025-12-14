.class public abstract Lcom/samsung/android/scloud/newgallery/model/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/model/B$a;,
        Lcom/samsung/android/scloud/newgallery/model/B$b;,
        Lcom/samsung/android/scloud/newgallery/model/B$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/model/B$a;

.field public static final b:Lcom/samsung/scsp/error/Logger;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/model/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/B;->a:Lcom/samsung/android/scloud/newgallery/model/B$a;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "SyncCancelReason"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/B;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/model/B;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B;->b:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method public static final synthetic access$getRetryCount$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/newgallery/model/B;->c:I

    return v0
.end method

.method public static final synthetic access$setRetryCount$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/scloud/newgallery/model/B;->c:I

    return-void
.end method
