.class public final Lcom/samsung/android/scloud/app/datamigrator/server/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/server/OneDriveLinkApi$OneDriveLinkStartExceptionFilter$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/datamigrator/server/OneDriveLinkApi$OneDriveLinkStartExceptionFilter$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/server/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->OtherError:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    sget-object p2, Lcom/samsung/android/scloud/app/datamigrator/server/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    const/16 v0, 0x64

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;-><init>(ILcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/server/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
