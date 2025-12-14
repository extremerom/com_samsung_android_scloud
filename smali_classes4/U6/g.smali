.class public final LU6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e7

    iput v0, p0, LU6/g;->b:I

    const-string/jumbo v0, "undecided"

    iput-object v0, p0, LU6/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/h;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/h;

    iget-object v1, p0, LU6/g;->a:Ljava/lang/Throwable;

    iget v2, p0, LU6/g;->b:I

    iget-object v3, p0, LU6/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LU6/g;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LU6/g;->b:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setCause(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LU6/g;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, LU6/g;->b:I

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/g;->c:Ljava/lang/String;

    return-void
.end method
