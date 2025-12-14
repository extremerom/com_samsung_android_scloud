.class public Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final EXCEPTION:I = 0x3e7

.field public static final INVALID_VALUE:I = 0x64


# instance fields
.field private exceptionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;->exceptionCode:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;->exceptionCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;->exceptionCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;->exceptionCode:I

    return-void
.end method


# virtual methods
.method public getExceptionCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;->exceptionCode:I

    return v0
.end method
