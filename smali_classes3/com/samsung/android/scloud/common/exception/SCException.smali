.class public Lcom/samsung/android/scloud/common/exception/SCException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x5ef6b87cL


# instance fields
.field private object:Ljava/lang/Object;

.field private resultCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/common/exception/SCException;->resultCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/scloud/common/exception/SCException;->resultCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/samsung/android/scloud/common/exception/SCException;->resultCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/samsung/android/scloud/common/exception/SCException;->resultCode:I

    return-void
.end method


# virtual methods
.method public getExceptionCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/exception/SCException;->resultCode:I

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/SCException;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public object(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/SCException;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/SCException;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ResultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/common/exception/SCException;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
