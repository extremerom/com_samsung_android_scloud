.class public final Ls8/b;
.super Ls8/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;-><init>()V

    iput-object p1, p0, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    iput-object p6, p0, Ls8/b;->g:Ljava/lang/String;

    return-void
.end method
