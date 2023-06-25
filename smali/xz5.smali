.class public final Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0002\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxz5;",
        "",
        "",
        "timeMillis",
        "LwH2;",
        "position",
        "",
        "a",
        "(JJ)V",
        "Ltz5;",
        "b",
        "()J",
        "Luz5;",
        "c",
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
.field public final a:[LMj3;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [LMj3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxz5;->a:[LMj3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    iget v0, p0, Lxz5;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lxz5;->b:I

    iget-object v1, p0, Lxz5;->a:[LMj3;

    new-instance v8, LMj3;

    const/4 v7, 0x0

    move-object v2, v8

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, LMj3;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v1, v0

    return-void
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Lxz5;->c()Luz5;

    move-result-object v0

    invoke-virtual {v0}, Luz5;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LwH2;->l(J)F

    move-result v2

    invoke-static {v0, v1}, LwH2;->m(J)F

    move-result v0

    invoke-static {v2, v0}, Lvz5;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Luz5;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lxz5;->b:I

    iget-object v5, v0, Lxz5;->a:[LMj3;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    sget-object v1, Luz5;->e:Luz5$a;

    invoke-virtual {v1}, Luz5$a;->a()Luz5;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    iget-object v8, v0, Lxz5;->a:[LMj3;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LMj3;->b()J

    move-result-wide v10

    invoke-virtual {v8}, LMj3;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-float v10, v10

    invoke-virtual {v8}, LMj3;->b()J

    move-result-wide v11

    invoke-virtual {v7}, LMj3;->b()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_5

    const/high16 v12, 0x42200000    # 40.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LMj3;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, LwH2;->l(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, LwH2;->m(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-float v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    if-nez v4, :cond_3

    const/16 v4, 0x14

    :cond_3
    sub-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_4

    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, 0x3

    if-lt v6, v4, :cond_6

    const/4 v4, 0x2

    :try_start_0
    invoke-static {v3, v1, v4}, Lyz5;->a(Ljava/util/List;Ljava/util/List;I)LIk3;

    move-result-object v1

    invoke-static {v3, v2, v4}, Lyz5;->a(Ljava/util/List;Ljava/util/List;I)LIk3;

    move-result-object v2

    invoke-virtual {v1}, LIk3;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, LIk3;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v6, Luz5;

    const/16 v8, 0x3e8

    int-to-float v8, v8

    mul-float v3, v3, v8

    mul-float v4, v4, v8

    invoke-static {v3, v4}, LyH2;->a(FF)J

    move-result-wide v9

    invoke-virtual {v1}, LIk3;->b()F

    move-result v1

    invoke-virtual {v2}, LIk3;->b()F

    move-result v2

    mul-float v11, v1, v2

    invoke-virtual {v5}, LMj3;->b()J

    move-result-wide v1

    invoke-virtual {v7}, LMj3;->b()J

    move-result-wide v3

    sub-long v12, v1, v3

    invoke-virtual {v5}, LMj3;->a()J

    move-result-wide v1

    invoke-virtual {v7}, LMj3;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LwH2;->o(JJ)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Luz5;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    sget-object v1, Luz5;->e:Luz5$a;

    invoke-virtual {v1}, Luz5$a;->a()Luz5;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Luz5;

    sget-object v2, LwH2;->b:LwH2$a;

    invoke-virtual {v2}, LwH2$a;->c()J

    move-result-wide v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5}, LMj3;->b()J

    move-result-wide v8

    invoke-virtual {v7}, LMj3;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v5}, LMj3;->a()J

    move-result-wide v10

    invoke-virtual {v7}, LMj3;->a()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, LwH2;->o(JJ)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v2, v1

    move v5, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Luz5;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
