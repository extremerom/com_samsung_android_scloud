.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/samsung/android/scloud/backup/e2ee/d;

.field public static final c:Lcom/samsung/android/scloud/sync/edp/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Ln6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln6/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/d;-><init>()V

    sput-object v0, Ln6/a;->b:Lcom/samsung/android/scloud/backup/e2ee/d;

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    sput-object v0, Ln6/a;->c:Lcom/samsung/android/scloud/sync/edp/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 6

    sget-object v0, Ln6/a;->a:Ljava/lang/String;

    const-string v1, "push message is delivered : "

    const-string v2, "pushVo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/common/e2ee/E2eePushData;->Companion:Lcom/samsung/android/scloud/common/e2ee/E2eePushData$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/e2ee/E2eePushData$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/e2ee/E2eePushData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "backup disabled, push message skip"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v1, Ln6/a;->b:Lcom/samsung/android/scloud/backup/e2ee/d;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/backup/e2ee/d;->accept(Lcom/samsung/android/scloud/common/e2ee/E2eePushData;)V

    :goto_0
    sget-object v1, Ln6/a;->c:Lcom/samsung/android/scloud/sync/edp/n;

    iget-object v2, p1, Lcom/samsung/android/scloud/common/e2ee/E2eePushData;->e2eeGroupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/common/e2ee/E2eePushData;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v4, LG2/h;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5, v2, p1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "push parse error : "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, Ln6/a;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
