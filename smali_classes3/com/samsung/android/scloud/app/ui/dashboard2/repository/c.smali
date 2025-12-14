.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/repository/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;Lcom/samsung/android/scloud/app/ui/dashboard2/repository/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/c;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/repository/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/c;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/repository/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository$isSyncReadyFlow$1;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;Lcom/samsung/android/scloud/app/ui/dashboard2/repository/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
