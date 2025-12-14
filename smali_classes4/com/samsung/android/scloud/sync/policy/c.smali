.class public final synthetic Lcom/samsung/android/scloud/sync/policy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/policy/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/policy/c;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/c;->c:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/policy/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
