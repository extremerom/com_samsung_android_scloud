.class public final Lcom/samsung/android/scloud/temp/appinterface/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/k$a;,
        Lcom/samsung/android/scloud/temp/appinterface/k$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/appinterface/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/k;->a:Lcom/samsung/android/scloud/temp/appinterface/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(Lcom/samsung/android/scloud/temp/appinterface/h;)Lcom/samsung/android/scloud/temp/appinterface/j;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/k;->a:Lcom/samsung/android/scloud/temp/appinterface/k$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/appinterface/k$a;->get(Lcom/samsung/android/scloud/temp/appinterface/h;)Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object p0

    return-object p0
.end method
