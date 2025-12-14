.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/bnr/requestmanager/api/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->instance_delegate$lambda$3()Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final instance_delegate$lambda$3()Lcom/samsung/android/scloud/bnr/requestmanager/api/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v0, "BackupFailureResultManager"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_backup_failure_result"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final clearAll()V
    .locals 2

    const-string v0, "BackupFailureResultManager"

    const-string v1, "clearAll"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "backup_failure_result"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "last_backup_failure_result"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backup_failure_result"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v1

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BackupFailureResultManager"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final getBackupFinalResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 3

    const-string v0, "last_backup_failure_result"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "final_result"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getResultMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/q;->getCategory()Lz4/a;

    move-result-object v1

    check-cast v1, LV4/a;

    invoke-virtual {v1}, LV4/a;->getCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "last_backup_failure_result"

    invoke-static {v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResultMap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackupFailureResultManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final set(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "backup_failure_result"

    if-ge v0, v1, :cond_1

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set "

    const-string v3, " "

    const-string v4, "BackupFailureResultManager"

    invoke-static {v1, p1, v3, v0, v4}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_backup_failure_result"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final setBackupFinalResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V
    .locals 2

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_backup_failure_result"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "final_result"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
