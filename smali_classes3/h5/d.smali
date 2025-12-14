.class public final Lh5/d;
.super Lh5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/d$a;
    }
.end annotation


# static fields
.field public static final i:Lh5/d$a;

.field public static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh5/d;->i:Lh5/d$a;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lh5/d;->j:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->BACKUP:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->BACKUP_RESULT:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-direct {p0, v0, v1}, Lh5/b;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;Lcom/samsung/android/scloud/notification/NotificationType;)V

    return-void
.end method

.method public static synthetic a()Lh5/d;
    .locals 1

    invoke-static {}, Lh5/d;->instance_delegate$lambda$0()Lh5/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lh5/d;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lh5/d;
    .locals 1

    sget-object v0, Lh5/d;->i:Lh5/d$a;

    invoke-virtual {v0}, Lh5/d$a;->getInstance()Lh5/d;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lh5/d;
    .locals 1

    new-instance v0, Lh5/d;

    invoke-direct {v0}, Lh5/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getContent(Landroid/content/Context;Lh5/c;Z)Ljava/lang/String;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bnrNotiVo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p3

    invoke-virtual {p2, p3}, Lh5/c;->getContentResId(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Lh5/b;->isValidResId(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
