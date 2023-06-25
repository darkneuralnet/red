.class public final Lx30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001aN\u0010\r\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010\u0007\u001a\u00020\u00062#\u0010\u000c\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008j\u0002`\n\u00a2\u0006\u0002\u0008\u000bH\u0002\u001aE\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000e*\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0082\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a,\u0010\u0017\u001a\u00020\u0015*\u0019\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0008j\u0002`\u0016\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010\u0011\u001a\u00020\u0014H\u0082\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "LA50;",
        "capabilities",
        "LH20;",
        "cameraConfiguration",
        "Lv30;",
        "a",
        "LF54;",
        "resolution",
        "Lkotlin/Function1;",
        "",
        "Lio/fotoapparat/selector/ResolutionSelector;",
        "Lkotlin/ExtensionFunctionType;",
        "original",
        "d",
        "T",
        "",
        "",
        "supportedParameters",
        "c",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Ljava/lang/Object;",
        "Lkotlin/ranges/IntRange;",
        "",
        "Lio/fotoapparat/selector/QualitySelector;",
        "b",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LA50;LH20;)Lv30;
    .locals 18

    const-class v0, LKc;

    const-class v1, Lme1;

    const-class v2, LEc1;

    const-class v3, LC41;

    const-class v4, LF54;

    invoke-virtual/range {p1 .. p1}, LH20;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LA50;->h()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI43;

    if-eqz v5, :cond_b

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    check-cast v5, LF54;

    invoke-virtual/range {p1 .. p1}, LH20;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v5, v6}, Lx30;->d(LF54;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LH20;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LA50;->c()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI43;

    if-eqz v7, :cond_9

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, LC41;

    invoke-virtual/range {p1 .. p1}, LH20;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LA50;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI43;

    if-eqz v3, :cond_7

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v10, v3

    check-cast v10, LEc1;

    invoke-virtual/range {p1 .. p1}, LH20;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA50;->e()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v2, v3}, Lx30;->b(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, LH20;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA50;->b()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v2, v3}, Lx30;->b(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LH20;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA50;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI43;

    if-eqz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v13, v2

    check-cast v13, Lme1;

    invoke-virtual/range {p1 .. p1}, LH20;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LA50;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI43;

    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v14, v1

    check-cast v14, LKc;

    invoke-virtual/range {p0 .. p0}, LA50;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI43;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v1

    check-cast v17, LF54;

    invoke-virtual/range {p1 .. p1}, LH20;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LA50;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lx30;->c(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    new-instance v0, Lv30;

    move-object v8, v0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v17}, Lv30;-><init>(LC41;LEc1;IILme1;LKc;Ljava/lang/Integer;LF54;LF54;)V

    return-object v0

    :cond_0
    new-instance v2, Lio/fotoapparat/exception/camera/InvalidConfigurationException;

    invoke-direct {v2, v1, v4, v0}, Lio/fotoapparat/exception/camera/InvalidConfigurationException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v2

    :cond_1
    new-instance v1, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;

    invoke-direct {v1, v4, v0}, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v1

    :cond_2
    new-instance v3, Lio/fotoapparat/exception/camera/InvalidConfigurationException;

    invoke-direct {v3, v1, v0, v2}, Lio/fotoapparat/exception/camera/InvalidConfigurationException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v3

    :cond_3
    new-instance v1, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;

    invoke-direct {v1, v0, v2}, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v1

    :cond_4
    new-instance v0, Lio/fotoapparat/exception/camera/InvalidConfigurationException;

    invoke-direct {v0, v2, v1, v3}, Lio/fotoapparat/exception/camera/InvalidConfigurationException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_5
    new-instance v0, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;

    invoke-direct {v0, v1, v3}, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_6
    new-instance v0, Lio/fotoapparat/exception/camera/InvalidConfigurationException;

    invoke-direct {v0, v3, v2, v7}, Lio/fotoapparat/exception/camera/InvalidConfigurationException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_7
    new-instance v0, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;

    invoke-direct {v0, v2, v7}, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_8
    new-instance v0, Lio/fotoapparat/exception/camera/InvalidConfigurationException;

    invoke-direct {v0, v7, v3, v8}, Lio/fotoapparat/exception/camera/InvalidConfigurationException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_9
    new-instance v0, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;

    invoke-direct {v0, v3, v8}, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_a
    new-instance v0, Lio/fotoapparat/exception/camera/InvalidConfigurationException;

    invoke-direct {v0, v5, v4, v6}, Lio/fotoapparat/exception/camera/InvalidConfigurationException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_b
    new-instance v0, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;

    invoke-direct {v0, v4, v6}, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/IntRange;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/ranges/IntRange;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lio/fotoapparat/exception/camera/InvalidConfigurationException;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, p0, v1, p1}, Lio/fotoapparat/exception/camera/InvalidConfigurationException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lkotlin/ranges/ClosedRange;)V

    throw v0

    :cond_1
    new-instance p0, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;

    const-string v0, "Jpeg quality"

    invoke-direct {p0, v0, p1}, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;-><init>(Ljava/lang/String;Lkotlin/ranges/ClosedRange;)V

    throw p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "+TT;>;+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(LF54;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF54;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Iterable<",
            "LF54;",
            ">;",
            "LF54;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Iterable<",
            "LF54;",
            ">;",
            "LF54;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LF54;->c()F

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcl;->b(FLkotlin/jvm/functions/Function1;DILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Lx30$a;

    invoke-direct {v2, p0}, Lx30$a;-><init>(LF54;)V

    invoke-static {v1, v2}, LtI4;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, LtI4;->d([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
