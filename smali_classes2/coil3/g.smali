.class public abstract Lcoil3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/g$b;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcoil3/g$a;

    invoke-direct {v0}, Lcoil3/g$a;-><init>()V

    sput-object v0, Lcoil3/g;->a:Lcoil3/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeEnd(Lcoil3/request/e;Lcoil3/decode/h;Lcoil3/request/m;Lcoil3/decode/d;)V
    .locals 0

    return-void
.end method

.method public decodeStart(Lcoil3/request/e;Lcoil3/decode/h;Lcoil3/request/m;)V
    .locals 0

    return-void
.end method

.method public fetchEnd(Lcoil3/request/e;Lg/k;Lcoil3/request/m;Lg/i;)V
    .locals 0

    return-void
.end method

.method public fetchStart(Lcoil3/request/e;Lg/k;Lcoil3/request/m;)V
    .locals 0

    return-void
.end method

.method public keyEnd(Lcoil3/request/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public keyStart(Lcoil3/request/e;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public mapEnd(Lcoil3/request/e;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public mapStart(Lcoil3/request/e;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCancel(Lcoil3/request/e;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil3/request/e;Lcoil3/request/d;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcoil3/request/e;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil3/request/e;Lcoil3/request/q;)V
    .locals 0

    return-void
.end method

.method public resolveSizeEnd(Lcoil3/request/e;Lk/g;)V
    .locals 0

    return-void
.end method

.method public resolveSizeStart(Lcoil3/request/e;Lk/j;)V
    .locals 0

    return-void
.end method

.method public transformEnd(Lcoil3/request/e;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public transformStart(Lcoil3/request/e;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public transitionEnd(Lcoil3/request/e;Ln/f;)V
    .locals 0

    return-void
.end method

.method public transitionStart(Lcoil3/request/e;Ln/f;)V
    .locals 0

    return-void
.end method
