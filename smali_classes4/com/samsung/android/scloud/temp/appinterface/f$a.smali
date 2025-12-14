.class public final Lcom/samsung/android/scloud/temp/appinterface/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/appinterface/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/samsung/android/scloud/temp/appinterface/h;Lcom/samsung/android/scloud/temp/appinterface/j;)Lcom/samsung/android/scloud/temp/appinterface/e;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "responseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/f$b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/f$b;-><init>(Lcom/samsung/android/scloud/temp/appinterface/h;Lcom/samsung/android/scloud/temp/appinterface/j;)V

    return-object v0
.end method
