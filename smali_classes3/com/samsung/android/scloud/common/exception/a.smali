.class public final synthetic Lcom/samsung/android/scloud/common/exception/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/common/exception/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/exception/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/a;->b:Ljava/lang/Throwable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/a;->b:Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/a;->b:Ljava/lang/Throwable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;->a(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/a;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->d(Ljava/lang/Throwable;Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/a;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->b(Ljava/lang/Throwable;Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
