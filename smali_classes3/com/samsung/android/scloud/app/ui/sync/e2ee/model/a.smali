.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/a;->c:Ljava/util/ArrayList;

    check-cast p1, Lc4/d;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/a;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$edpRegisteredCategories$2;->a(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lc4/d;)V

    return-void
.end method
