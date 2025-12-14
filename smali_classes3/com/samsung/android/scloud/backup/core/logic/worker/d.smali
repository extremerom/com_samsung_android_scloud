.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/backup/core/logic/worker/d;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->instance_delegate$lambda$1()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$1()Lcom/samsung/android/scloud/backup/core/logic/worker/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getData(Ljava/lang/String;)Lv4/a;
    .locals 2

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/a;

    if-nez v1, :cond_0

    new-instance v1, Lv4/a;

    invoke-direct {v1}, Lv4/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
