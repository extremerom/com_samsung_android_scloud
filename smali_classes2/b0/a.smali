.class public final Lb0/a;
.super Lcom/google/android/gms/internal/common/d;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/d;-><init>(Ljava/lang/String;I)V

    check-cast p1, [B

    iput-object p1, p0, Lb0/a;->b:[B

    return-void
.end method
