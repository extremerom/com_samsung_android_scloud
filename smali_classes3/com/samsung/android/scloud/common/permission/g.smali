.class public final synthetic Lcom/samsung/android/scloud/common/permission/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/common/permission/g;->a:Ljava/util/function/Supplier;

    iput p1, p0, Lcom/samsung/android/scloud/common/permission/g;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/permission/g;->a:Ljava/util/function/Supplier;

    iget v1, p0, Lcom/samsung/android/scloud/common/permission/g;->b:I

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->f(ILjava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
