.class Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Ljava/lang/InstantiationException;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const-class v1, Ljava/lang/IllegalAccessException;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const-class v1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const-class v1, Ljava/lang/NoSuchMethodException;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const-class v1, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const-class v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lorg/json/JSONException;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const-class v2, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const-class v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    const-class v1, Landroid/database/SQLException;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;->add(Ljava/lang/Class;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
