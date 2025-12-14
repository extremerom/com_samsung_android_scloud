.class public final Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;

    return-object p1
.end method

.method public final serializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;

    return-object v0
.end method
