.class public final LLv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LNb;",
        ">",
        "Ljava/lang/Object;",
        "LKv5<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "LLv5;",
        "LNb;",
        "V",
        "LKv5;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "d",
        "(JLNb;LNb;LNb;)LNb;",
        "c",
        "b",
        "(LNb;LNb;LNb;)LNb;",
        "e",
        "(LNb;LNb;LNb;)J",
        "LPb;",
        "anims",
        "<init>",
        "(LPb;)V",
        "Lk91;",
        "anim",
        "(Lk91;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LPb;

.field public b:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LPb;)V
    .locals 1

    const-string v0, "anims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv5;->a:LPb;

    return-void
.end method

.method public constructor <init>(Lk91;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLv5$a;

    invoke-direct {v0, p1}, LLv5$a;-><init>(Lk91;)V

    invoke-direct {p0, v0}, LLv5;-><init>(LPb;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, LKv5$a;->b(LKv5;)Z

    move-result v0

    return v0
.end method

.method public b(LNb;LNb;LNb;)LNb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLv5;->d:LNb;

    if-nez v0, :cond_0

    invoke-static {p3}, LOb;->d(LNb;)LNb;

    move-result-object v0

    iput-object v0, p0, LLv5;->d:LNb;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LLv5;->d:LNb;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, LNb;->b()I

    move-result v1

    if-lez v1, :cond_4

    :goto_0
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LLv5;->d:LNb;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, p0, LLv5;->a:LPb;

    invoke-interface {v6, v0}, LPb;->get(I)Lk91;

    move-result-object v6

    invoke-virtual {p1, v0}, LNb;->a(I)F

    move-result v7

    invoke-virtual {p2, v0}, LNb;->a(I)F

    move-result v8

    invoke-virtual {p3, v0}, LNb;->a(I)F

    move-result v9

    invoke-interface {v6, v7, v8, v9}, Lk91;->d(FFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, LNb;->e(IF)V

    if-lt v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, LLv5;->d:LNb;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public c(JLNb;LNb;LNb;)LNb;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LLv5;->c:LNb;

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, LOb;->d(LNb;)LNb;

    move-result-object v4

    iput-object v4, v0, LLv5;->c:LNb;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, LLv5;->c:LNb;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-nez v5, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    invoke-virtual {v5}, LNb;->b()I

    move-result v5

    if-lez v5, :cond_4

    :goto_0
    add-int/lit8 v8, v4, 0x1

    iget-object v9, v0, LLv5;->c:LNb;

    if-nez v9, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_2
    iget-object v10, v0, LLv5;->a:LPb;

    invoke-interface {v10, v4}, LPb;->get(I)Lk91;

    move-result-object v11

    invoke-virtual {v1, v4}, LNb;->a(I)F

    move-result v14

    invoke-virtual {v2, v4}, LNb;->a(I)F

    move-result v15

    invoke-virtual {v3, v4}, LNb;->a(I)F

    move-result v16

    move-wide/from16 v12, p1

    invoke-interface/range {v11 .. v16}, Lk91;->b(JFFF)F

    move-result v10

    invoke-virtual {v9, v4, v10}, LNb;->e(IF)V

    if-lt v8, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v8

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, v0, LLv5;->c:LNb;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    return-object v6
.end method

.method public d(JLNb;LNb;LNb;)LNb;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LLv5;->b:LNb;

    if-nez v4, :cond_0

    invoke-static/range {p3 .. p3}, LOb;->d(LNb;)LNb;

    move-result-object v4

    iput-object v4, v0, LLv5;->b:LNb;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, LLv5;->b:LNb;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-nez v5, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    invoke-virtual {v5}, LNb;->b()I

    move-result v5

    if-lez v5, :cond_4

    :goto_0
    add-int/lit8 v8, v4, 0x1

    iget-object v9, v0, LLv5;->b:LNb;

    if-nez v9, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_2
    iget-object v10, v0, LLv5;->a:LPb;

    invoke-interface {v10, v4}, LPb;->get(I)Lk91;

    move-result-object v11

    invoke-virtual {v1, v4}, LNb;->a(I)F

    move-result v14

    invoke-virtual {v2, v4}, LNb;->a(I)F

    move-result v15

    invoke-virtual {v3, v4}, LNb;->a(I)F

    move-result v16

    move-wide/from16 v12, p1

    invoke-interface/range {v11 .. v16}, Lk91;->e(JFFF)F

    move-result v10

    invoke-virtual {v9, v4, v10}, LNb;->e(IF)V

    if-lt v8, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v8

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, v0, LLv5;->b:LNb;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    return-object v6
.end method

.method public e(LNb;LNb;LNb;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNb;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    iget-object v4, p0, LLv5;->a:LPb;

    invoke-interface {v4, v3}, LPb;->get(I)Lk91;

    move-result-object v4

    invoke-virtual {p1, v3}, LNb;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, LNb;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, LNb;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lk91;->c(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
