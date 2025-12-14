.class public final Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    sput-object v0, Lk7/d;->a:Lk7/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;
    .locals 10

    const-string v0, "appearanceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk7/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk7/b;

    iget-object v4, v4, Lk7/b;->a:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lk7/b;

    if-eqz v3, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    iget v2, v3, Lk7/b;->e:I

    const-string v4, "getString(...)"

    if-ge p2, v2, :cond_2

    new-instance v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$Button;

    iget-object v5, v3, Lk7/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7/a;

    iget v6, v6, Lk7/a;->a:I

    invoke-static {v1, v6, p1}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/a;

    iget-object v4, v4, Lk7/a;->b:Ljava/lang/String;

    const-string v5, "click"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v4}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$Button;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    iget-object v5, v3, Lk7/b;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lk7/b;->b:I

    invoke-static {v1, v0, p1}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lk7/b;->c:I

    invoke-static {v1, v0, p1}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lk7/b;->d:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_3
    return-object v2
.end method
