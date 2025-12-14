.class public final Lcom/samsung/android/scloud/temp/control/Task$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/control/Task;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/Task$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSECURE_FOLDER()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/Task;->access$getSECURE_FOLDER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSMART_SWITCH()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/Task;->access$getSMART_SWITCH$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWORK_MANAGER()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/Task;->access$getWORK_MANAGER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setSECURE_FOLDER(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/control/Task;->access$setSECURE_FOLDER$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setSMART_SWITCH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/control/Task;->access$setSMART_SWITCH$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setWORK_MANAGER(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/control/Task;->access$setWORK_MANAGER$cp(Ljava/lang/String;)V

    return-void
.end method
