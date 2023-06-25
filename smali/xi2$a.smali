.class public final Lxi2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lxi2;LSG1;Ljava/util/List;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi2;",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "receiver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQG1;

    new-instance v7, LEF0;

    sget-object v8, LTG1;->b:LTG1;

    sget-object v9, LWG1;->b:LWG1;

    invoke-direct {v7, v5, v8, v9}, LEF0;-><init>(LQG1;LTG1;LWG1;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v6, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move/from16 v11, p3

    invoke-static/range {v10 .. v15}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    new-instance v2, LXG1;

    invoke-interface/range {p1 .. p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v6

    invoke-direct {v2, v1, v6}, LXG1;-><init>(LdH0;LvT1;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lxi2;->a(Lzi2;Ljava/util/List;J)Lyi2;

    move-result-object v0

    invoke-interface {v0}, Lyi2;->getHeight()I

    move-result v0

    return v0
.end method

.method public static b(Lxi2;LSG1;Ljava/util/List;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi2;",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "receiver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQG1;

    new-instance v7, LEF0;

    sget-object v8, LTG1;->b:LTG1;

    sget-object v9, LWG1;->a:LWG1;

    invoke-direct {v7, v5, v8, v9}, LEF0;-><init>(LQG1;LTG1;LWG1;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v6, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move/from16 v13, p3

    invoke-static/range {v10 .. v15}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    new-instance v2, LXG1;

    invoke-interface/range {p1 .. p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v6

    invoke-direct {v2, v1, v6}, LXG1;-><init>(LdH0;LvT1;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lxi2;->a(Lzi2;Ljava/util/List;J)Lyi2;

    move-result-object v0

    invoke-interface {v0}, Lyi2;->getWidth()I

    move-result v0

    return v0
.end method

.method public static c(Lxi2;LSG1;Ljava/util/List;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi2;",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "receiver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQG1;

    new-instance v7, LEF0;

    sget-object v8, LTG1;->a:LTG1;

    sget-object v9, LWG1;->b:LWG1;

    invoke-direct {v7, v5, v8, v9}, LEF0;-><init>(LQG1;LTG1;LWG1;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v6, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move/from16 v11, p3

    invoke-static/range {v10 .. v15}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    new-instance v2, LXG1;

    invoke-interface/range {p1 .. p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v6

    invoke-direct {v2, v1, v6}, LXG1;-><init>(LdH0;LvT1;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lxi2;->a(Lzi2;Ljava/util/List;J)Lyi2;

    move-result-object v0

    invoke-interface {v0}, Lyi2;->getHeight()I

    move-result v0

    return v0
.end method

.method public static d(Lxi2;LSG1;Ljava/util/List;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi2;",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "receiver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQG1;

    new-instance v7, LEF0;

    sget-object v8, LTG1;->a:LTG1;

    sget-object v9, LWG1;->a:LWG1;

    invoke-direct {v7, v5, v8, v9}, LEF0;-><init>(LQG1;LTG1;LWG1;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v6, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move/from16 v13, p3

    invoke-static/range {v10 .. v15}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    new-instance v2, LXG1;

    invoke-interface/range {p1 .. p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v6

    invoke-direct {v2, v1, v6}, LXG1;-><init>(LdH0;LvT1;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lxi2;->a(Lzi2;Ljava/util/List;J)Lyi2;

    move-result-object v0

    invoke-interface {v0}, Lyi2;->getWidth()I

    move-result v0

    return v0
.end method
