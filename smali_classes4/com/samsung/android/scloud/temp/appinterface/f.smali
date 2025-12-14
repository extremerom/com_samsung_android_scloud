.class public final Lcom/samsung/android/scloud/temp/appinterface/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/f$a;,
        Lcom/samsung/android/scloud/temp/appinterface/f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/appinterface/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/f;->a:Lcom/samsung/android/scloud/temp/appinterface/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(Lcom/samsung/android/scloud/temp/appinterface/h;Lcom/samsung/android/scloud/temp/appinterface/j;)Lcom/samsung/android/scloud/temp/appinterface/e;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/f;->a:Lcom/samsung/android/scloud/temp/appinterface/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/scloud/temp/appinterface/f$a;->get(Lcom/samsung/android/scloud/temp/appinterface/h;Lcom/samsung/android/scloud/temp/appinterface/j;)Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object p0

    return-object p0
.end method
