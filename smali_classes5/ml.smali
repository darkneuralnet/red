.class public abstract Lml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/Map;)Lml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lll;",
            ">;)",
            "Lml;"
        }
    .end annotation

    new-instance v0, LzR5;

    invoke-direct {v0, p0, p1, p2}, LzR5;-><init>(JLjava/util/Map;)V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;LTR5;)Lml;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lml;->c(Landroid/os/Bundle;LTR5;Ljava/util/List;)Lml;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;LTR5;Ljava/util/List;)Lml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LTR5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lml;"
        }
    .end annotation

    sget-object v0, LXQ5;->b:LVQ5;

    invoke-static {p0, p1, p2, v0}, Lml;->d(Landroid/os/Bundle;LTR5;Ljava/util/List;LVQ5;)Lml;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;LTR5;Ljava/util/List;LVQ5;)Lml;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LTR5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LVQ5;",
            ")",
            "Lml;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "pack_names"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-static {p0, v5, v6, v7}, Lll;->e(Landroid/os/Bundle;Ljava/lang/String;LTR5;LVQ5;)Lll;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const-string v14, ""

    move-object v4, v3

    invoke-static/range {v4 .. v14}, Lll;->d(Ljava/lang/String;IIJJDILjava/lang/String;)Lll;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "total_bytes_to_download"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lml;->a(JLjava/util/Map;)Lml;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lll;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()J
.end method
