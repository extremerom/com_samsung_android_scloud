.class public final synthetic Lcom/samsung/android/scloud/common/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/BiFunction;

.field public final synthetic d:Landroid/database/Cursor;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/BiFunction;Landroid/database/Cursor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/util/n;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/util/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/common/util/n;->c:Ljava/util/function/BiFunction;

    iput-object p4, p0, Lcom/samsung/android/scloud/common/util/n;->d:Landroid/database/Cursor;

    iput p5, p0, Lcom/samsung/android/scloud/common/util/n;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/common/util/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/n;->c:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/util/n;->d:Landroid/database/Cursor;

    invoke-interface {v1, v2, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/n;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/util/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
