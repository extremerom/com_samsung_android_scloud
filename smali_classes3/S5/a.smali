.class public final LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS5/a;

.field public static final b:Ljava/util/List;

.field public static final c:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LS5/a;

    invoke-direct {v0}, LS5/a;-><init>()V

    sput-object v0, LS5/a;->a:LS5/a;

    new-instance v5, Lf2/a;

    invoke-direct {v5}, Lf2/a;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;->TOP:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    new-instance v0, Lg2/a;

    new-instance v6, LA/d;

    const/16 v1, 0x1c

    invoke-direct {v6, v1}, LA/d;-><init>(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v2, "Top Button"

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lg2/a;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lf2/a;

    invoke-direct {v13}, Lf2/a;-><init>()V

    sget-object v12, Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;->BOTTOM:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    new-instance v1, Lg2/a;

    new-instance v14, LA/d;

    const/16 v2, 0x1d

    invoke-direct {v14, v2}, LA/d;-><init>(I)V

    const-string v10, "Bottom Button"

    const/4 v11, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lg2/a;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1}, [Lg2/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LS5/a;->b:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    const-string v1, "Test User"

    const-string v2, "scloudtest@gmail.com"

    const-string v3, "abc"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LS5/a;->c:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LS5/a;->mockVerticalButtonList$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LS5/a;->mockVerticalButtonList$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final mockVerticalButtonList$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final mockVerticalButtonList$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getMockAccountProfileInfo()Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;
    .locals 1

    sget-object v0, LS5/a;->c:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    return-object v0
.end method

.method public final getMockVerticalButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LS5/a;->b:Ljava/util/List;

    return-object v0
.end method
