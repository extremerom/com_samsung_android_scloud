.class public final Ltd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/a;->declare(Ljava/lang/Object;Lrd/a;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrd/a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ltd/a;Ljava/lang/Object;Lrd/a;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/a;",
            "TT;",
            "Lrd/a;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Ltd/a$a;->a:Ltd/a;

    iput-object p2, p0, Ltd/a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltd/a$a;->c:Lrd/a;

    iput-object p4, p0, Ltd/a$a;->d:Ljava/util/List;

    iput-boolean p5, p0, Ltd/a$a;->e:Z

    iput-boolean p6, p0, Ltd/a$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltd/a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltd/a$a;->a:Ltd/a;

    invoke-virtual {v1}, Ltd/a;->get_koin()Lid/a;

    move-result-object v2

    invoke-virtual {v2}, Lid/a;->getInstanceRegistry()Lsd/a;

    move-result-object v2

    invoke-virtual {v1}, Ltd/a;->getScopeQualifier()Lrd/a;

    move-result-object v4

    invoke-virtual {v1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v5, "T"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x3a

    invoke-static {v7, v8, v10}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    const-string v11, ""

    iget-object v9, v0, Ltd/a$a;->c:Lrd/a;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v11

    :cond_1
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "toString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsd/a;->getInstances()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Lnd/e;

    if-eqz v14, :cond_2

    check-cast v8, Lnd/e;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v14, v0, Ltd/a$a;->b:Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v1, v14}, Lnd/e;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v15, v0, Ltd/a$a;->f:Z

    if-nez v15, :cond_4

    new-instance v8, Lsd/a$b;

    invoke-direct {v8, v7}, Lsd/a$b;-><init>(Lkotlin/reflect/KClass;)V

    move-object v7, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v7, Ltd/a$a$a;

    invoke-direct {v7, v14}, Ltd/a$a$a;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v8, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    new-instance v10, Lld/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    iget-object v6, v0, Ltd/a$a;->d:Ljava/util/List;

    move-object v3, v10

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v9, Lnd/e;

    invoke-direct {v9, v10, v15}, Lnd/e;-><init>(Lld/a;Z)V

    const/16 v8, 0x8

    const/4 v15, 0x0

    iget-boolean v7, v0, Ltd/a$a;->e:Z

    const/16 v17, 0x0

    move-object v3, v2

    move v4, v7

    move-object v5, v12

    move-object v6, v9

    move v12, v7

    move/from16 v7, v17

    move-object/from16 v17, v9

    move-object v9, v15

    invoke-static/range {v3 .. v9}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    invoke-virtual {v10}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    invoke-virtual {v10}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v4

    invoke-virtual {v10}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x3a

    invoke-static {v3, v6, v9}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v11

    :cond_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move v4, v12

    move-object/from16 v6, v17

    move/from16 v18, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v14}, Lnd/e;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
