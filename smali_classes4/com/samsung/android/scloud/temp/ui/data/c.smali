.class public final synthetic Lcom/samsung/android/scloud/temp/ui/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/O;

.field public final synthetic b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->a:Lkotlinx/coroutines/O;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    move-object v7, p3

    check-cast v7, Ljava/lang/Long;

    move-object v8, p4

    check-cast v8, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->a:Lkotlinx/coroutines/O;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/c;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel$requestToUpdateOrInstallApps$1;->a(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
