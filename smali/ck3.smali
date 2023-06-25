.class public final Lck3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lck3;",
        "",
        "Lek3;",
        "pointerInputEvent",
        "Lol3;",
        "positionCalculator",
        "LDG1;",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lak3;",
            "Lck3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lck3;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lck3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lek3;Lol3;)LDG1;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pointerInputEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lek3;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lek3;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk3;

    iget-object v9, v0, Lck3;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lfk3;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lak3;->a(J)Lak3;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lck3$a;

    if-nez v9, :cond_0

    invoke-virtual {v7}, Lfk3;->f()J

    move-result-wide v9

    invoke-virtual {v7}, Lfk3;->c()J

    move-result-wide v11

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    const/16 v27, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Lck3$a;->c()J

    move-result-wide v10

    invoke-virtual {v9}, Lck3$a;->a()Z

    move-result v12

    invoke-virtual {v9}, Lck3$a;->b()J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Lol3;->j(J)J

    move-result-wide v13

    move-wide/from16 v23, v10

    move/from16 v27, v12

    move-wide/from16 v25, v13

    :goto_1
    invoke-virtual {v7}, Lfk3;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lak3;->a(J)Lak3;

    move-result-object v9

    new-instance v10, Lbk3;

    invoke-virtual {v7}, Lfk3;->b()J

    move-result-wide v16

    invoke-virtual {v7}, Lfk3;->f()J

    move-result-wide v18

    invoke-virtual {v7}, Lfk3;->c()J

    move-result-wide v20

    invoke-virtual {v7}, Lfk3;->a()Z

    move-result v22

    new-instance v11, LMo0;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v11, v6, v6, v12, v13}, LMo0;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lfk3;->e()I

    move-result v29

    const/16 v30, 0x0

    move-object v15, v10

    move-object/from16 v28, v11

    invoke-direct/range {v15 .. v30}, Lbk3;-><init>(JJJZJJZLMo0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lfk3;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lck3;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lfk3;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lak3;->a(J)Lak3;

    move-result-object v10

    new-instance v14, Lck3$a;

    invoke-virtual {v7}, Lfk3;->f()J

    move-result-wide v12

    invoke-virtual {v7}, Lfk3;->d()J

    move-result-wide v15

    invoke-virtual {v7}, Lfk3;->a()Z

    move-result v7

    const/16 v17, 0x0

    move-object v11, v14

    move-object v6, v14

    move-wide v14, v15

    move/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Lck3$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lck3;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lfk3;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lak3;->a(J)Lak3;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-le v8, v5, :cond_2

    goto :goto_3

    :cond_2
    move v7, v8

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    :goto_3
    new-instance v2, LDG1;

    invoke-direct {v2, v3, v1}, LDG1;-><init>(Ljava/util/Map;Lek3;)V

    return-object v2
.end method
