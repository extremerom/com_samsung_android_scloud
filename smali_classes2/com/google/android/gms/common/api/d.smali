.class public final Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/common/api/d;


# instance fields
.field public final a:LS/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS/e;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(LS/e;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method public constructor <init>(LS/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->a:LS/e;

    return-void
.end method
