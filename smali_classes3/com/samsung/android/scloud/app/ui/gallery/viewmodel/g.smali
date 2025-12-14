.class public abstract Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/b;

.field public static final b:LB2/b;

.field public static final c:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;

.field public static final d:LB2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;

    const/4 v3, 0x0

    const-wide/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x1e

    const/4 v8, 0x5

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;-><init>(ZZZJJI)V

    new-instance v0, LB2/b;

    invoke-direct {v0, v9}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->a:LB2/b;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;-><init>(I)V

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->b:LB2/b;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->c:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;-><init>(I)V

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->d:LB2/b;

    return-void
.end method
