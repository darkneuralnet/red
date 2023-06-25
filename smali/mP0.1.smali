.class public final LmP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001c0\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R \u0010\u0015\u001a\u00020\u00148\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "LmP0;",
        "Lkl3;",
        "LbG1;",
        "anchorBounds",
        "LeG1;",
        "windowSize",
        "LvT1;",
        "layoutDirection",
        "popupContentSize",
        "LZF1;",
        "a",
        "(LbG1;JLvT1;J)J",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LMM0;",
        "contentOffset",
        "J",
        "b",
        "()J",
        "LdH0;",
        "density",
        "Lkotlin/Function2;",
        "",
        "onPositionCalculated",
        "<init>",
        "(JLdH0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LdH0;

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LbG1;",
            "LbG1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLdH0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LdH0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LbG1;",
            "-",
            "LbG1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LmP0;->a:J

    iput-object p3, p0, LmP0;->b:LdH0;

    iput-object p4, p0, LmP0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLdH0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LmP0;-><init>(JLdH0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a(LbG1;JLvT1;J)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    const-string v3, "anchorBounds"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LmP0;->b:LdH0;

    invoke-static {}, LVj2;->h()F

    move-result v4

    invoke-interface {v3, v4}, LdH0;->X(F)I

    move-result v3

    iget-object v4, v0, LmP0;->b:LdH0;

    invoke-virtual {p0}, LmP0;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, LMM0;->e(J)F

    move-result v5

    invoke-interface {v4, v5}, LdH0;->X(F)I

    move-result v4

    iget-object v5, v0, LmP0;->b:LdH0;

    invoke-virtual {p0}, LmP0;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, LMM0;->f(J)F

    move-result v6

    invoke-interface {v5, v6}, LdH0;->X(F)I

    move-result v5

    invoke-virtual {p1}, LbG1;->c()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1}, LbG1;->d()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static/range {p5 .. p6}, LeG1;->g(J)I

    move-result v4

    sub-int/2addr v7, v4

    invoke-static/range {p2 .. p3}, LeG1;->g(J)I

    move-result v4

    invoke-static/range {p5 .. p6}, LeG1;->g(J)I

    move-result v8

    sub-int/2addr v4, v8

    sget-object v8, LvT1;->a:LvT1;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v8, :cond_0

    new-array v2, v9, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v2, v9, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_2

    invoke-static/range {p5 .. p6}, LeG1;->g(J)I

    move-result v13

    add-int/2addr v8, v13

    invoke-static/range {p2 .. p3}, LeG1;->g(J)I

    move-result v13

    if-gt v8, v13, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    invoke-virtual {p1}, LbG1;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, LbG1;->e()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static/range {p5 .. p6}, LeG1;->f(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, LbG1;->e()I

    move-result v5

    invoke-static/range {p5 .. p6}, LeG1;->f(J)I

    move-result v8

    div-int/2addr v8, v10

    sub-int/2addr v5, v8

    invoke-static/range {p2 .. p3}, LeG1;->f(J)I

    move-result v8

    invoke-static/range {p5 .. p6}, LeG1;->f(J)I

    move-result v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v3

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v3, :cond_6

    invoke-static/range {p5 .. p6}, LeG1;->f(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static/range {p2 .. p3}, LeG1;->f(J)I

    move-result v9

    sub-int/2addr v9, v3

    if-gt v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    move-object v6, v5

    :cond_7
    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    iget-object v2, v0, LmP0;->c:Lkotlin/jvm/functions/Function2;

    new-instance v3, LbG1;

    invoke-static/range {p5 .. p6}, LeG1;->g(J)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static/range {p5 .. p6}, LeG1;->f(J)I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v3, v7, v4, v5, v6}, LbG1;-><init>(IIII)V

    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, LaG1;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LmP0;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmP0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmP0;

    iget-wide v3, p0, LmP0;->a:J

    iget-wide v5, p1, LmP0;->a:J

    invoke-static {v3, v4, v5, v6}, LMM0;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LmP0;->b:LdH0;

    iget-object v3, p1, LmP0;->b:LdH0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LmP0;->c:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, LmP0;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LmP0;->a:J

    invoke-static {v0, v1}, LMM0;->g(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LmP0;->b:LdH0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LmP0;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LmP0;->a:J

    invoke-static {v1, v2}, LMM0;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmP0;->b:LdH0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmP0;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
