.class public Lcom/samsung/android/scloud/sync/policy/SyncPackageSupported;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SyncPackageSupported"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SyncPackageSupported"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->executeByAuthority(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/sync/dependency/SyncDependency;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SyncPackageSupported"

    invoke-static {p1, v0, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->executeByAuthority(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
