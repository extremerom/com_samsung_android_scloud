.class public final Lcom/samsung/android/scloud/backup/core/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/base/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getOutputStream(Ljava/lang/String;LA4/a;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/b$a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/backup/core/base/b$a;-><init>(LA4/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileOutputStream;

    return-object p0
.end method
