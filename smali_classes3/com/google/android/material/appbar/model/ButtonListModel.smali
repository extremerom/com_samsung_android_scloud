.class public final Lcom/google/android/material/appbar/model/ButtonListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "buttonStyle",
        "",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttonModels",
        "<init>",
        "(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V",
        "a",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "getButtonStyle",
        "()Lcom/google/android/material/appbar/model/ButtonStyle;",
        "b",
        "Ljava/util/List;",
        "getButtonModels",
        "()Ljava/util/List;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/appbar/model/ButtonStyle;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/ButtonStyle;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonModels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    iput-object p2, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getButtonModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getButtonStyle()Lcom/google/android/material/appbar/model/ButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    return-object v0
.end method
