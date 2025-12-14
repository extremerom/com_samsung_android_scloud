.class Lcom/samsung/android/scloud/app/datamigrator/resolver/OneDriveLocalPolicy$3;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/scloud/app/datamigrator/resolver/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "VZW"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "USA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G97"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G96"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-F90"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-N96"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A102"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A205"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A505"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A705"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A600"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J337"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J737"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G715"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T387"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T59"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T307U"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T83"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T72"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T86"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
