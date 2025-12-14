.class public final Lv8/h;
.super Lcom/samsung/android/scloud/network/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/lang/StringBuilder;

.field public final synthetic g:Ln1/o;


# direct methods
.method public constructor <init>(Ln1/o;[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lv8/h;->g:Ln1/o;

    iput-object p2, p0, Lv8/h;->c:[Ljava/lang/String;

    iput-object p3, p0, Lv8/h;->d:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lv8/h;->e:Ljava/util/HashMap;

    iput-object p5, p0, Lv8/h;->f:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)V
    .locals 8

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;

    iget-object v3, p0, Lv8/h;->c:[Ljava/lang/String;

    iget-object v4, p0, Lv8/h;->d:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lv8/h;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lv8/h;->f:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method
