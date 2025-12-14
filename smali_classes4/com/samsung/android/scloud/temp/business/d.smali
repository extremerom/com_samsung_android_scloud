.class public final Lcom/samsung/android/scloud/temp/business/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/business/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/business/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/business/d;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/business/d;->a:Lcom/samsung/android/scloud/temp/business/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediaControl(Ljava/lang/String;)LL8/i;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/business/d$a;->a:Lcom/samsung/android/scloud/temp/business/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/d$a;->getSUPPLIERS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL8/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
