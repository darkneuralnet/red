.class public final LL05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL05$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B+\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LL05;",
        "",
        "",
        "bit",
        "",
        "r",
        "v",
        "o",
        "bits",
        "n",
        "t",
        "",
        "iterator",
        "default",
        "s",
        "",
        "toString",
        "",
        "upperSet",
        "lowerSet",
        "lowerBound",
        "",
        "belowBound",
        "<init>",
        "(JJI[I)V",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LL05$a;

.field public static final f:LL05;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LL05$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL05$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL05;->e:LL05$a;

    new-instance v0, LL05;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LL05;-><init>(JJI[I)V

    sput-object v0, LL05;->f:LL05;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LL05;->a:J

    iput-wide p3, p0, LL05;->b:J

    iput p5, p0, LL05;->c:I

    iput-object p6, p0, LL05;->d:[I

    return-void
.end method

.method public static final synthetic d(LL05;)[I
    .locals 0

    iget-object p0, p0, LL05;->d:[I

    return-object p0
.end method

.method public static final synthetic f()LL05;
    .locals 1

    sget-object v0, LL05;->f:LL05;

    return-object v0
.end method

.method public static final synthetic g(LL05;)I
    .locals 0

    iget p0, p0, LL05;->c:I

    return p0
.end method

.method public static final synthetic j(LL05;)J
    .locals 2

    iget-wide v0, p0, LL05;->b:J

    return-wide v0
.end method

.method public static final synthetic l(LL05;)J
    .locals 2

    iget-wide v0, p0, LL05;->a:J

    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, LL05$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL05$b;-><init>(LL05;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final n(LL05;)LL05;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL05;->f:LL05;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p1, LL05;->c:I

    iget v6, p0, LL05;->c:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, LL05;->d:[I

    iget-object v7, p0, LL05;->d:[I

    if-ne v0, v7, :cond_2

    new-instance v0, LL05;

    iget-wide v1, p0, LL05;->a:J

    iget-wide v3, p1, LL05;->a:J

    not-long v3, v3

    and-long v2, v1, v3

    iget-wide v4, p0, LL05;->b:J

    iget-wide v8, p1, LL05;->b:J

    not-long v8, v8

    and-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LL05;-><init>(JJI[I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LL05;->o(I)LL05;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final o(I)LL05;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, LL05;->c:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    iget-wide v7, v0, LL05;->b:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    new-instance v9, LL05;

    iget-wide v3, v0, LL05;->a:J

    not-long v1, v1

    and-long/2addr v7, v1

    iget-object v10, v0, LL05;->d:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, LL05;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    iget-wide v7, v0, LL05;->a:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    new-instance v9, LL05;

    not-long v1, v1

    and-long v2, v7, v1

    iget-wide v4, v0, LL05;->b:J

    iget-object v7, v0, LL05;->d:[I

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, LL05;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-gez v2, :cond_5

    iget-object v2, v0, LL05;->d:[I

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, LM05;->b([II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    new-instance v1, LL05;

    iget-wide v5, v0, LL05;->a:J

    iget-wide v7, v0, LL05;->b:J

    iget v9, v0, LL05;->c:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LL05;-><init>(JJI[I)V

    return-object v1

    :cond_2
    new-array v4, v3, [I

    if-lez v1, :cond_3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v1, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_4
    new-instance v1, LL05;

    iget-wide v12, v0, LL05;->a:J

    iget-wide v14, v0, LL05;->b:J

    iget v2, v0, LL05;->c:I

    move-object v11, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LL05;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final r(I)Z
    .locals 10

    iget v0, p0, LL05;->c:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, LL05;->b:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v8, p0, LL05;->a:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, LL05;->d:[I

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, LM05;->b([II)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    move v7, v5

    :goto_3
    return v7
.end method

.method public final s(I)I
    .locals 5

    iget-object v0, p0, LL05;->d:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1

    :cond_0
    iget-wide v0, p0, LL05;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p0, LL05;->c:I

    invoke-static {v0, v1}, LM05;->a(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_1
    iget-wide v0, p0, LL05;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget p1, p0, LL05;->c:I

    add-int/lit8 p1, p1, 0x40

    invoke-static {v0, v1}, LM05;->a(J)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final t(LL05;)LL05;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL05;->f:LL05;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p1, LL05;->c:I

    iget v6, p0, LL05;->c:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, LL05;->d:[I

    iget-object v7, p0, LL05;->d:[I

    if-ne v0, v7, :cond_2

    new-instance v0, LL05;

    iget-wide v1, p0, LL05;->a:J

    iget-wide v3, p1, LL05;->a:J

    or-long v2, v1, v3

    iget-wide v4, p0, LL05;->b:J

    iget-wide v8, p1, LL05;->b:J

    or-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LL05;-><init>(JJI[I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LL05;->d:[I

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LL05;->v(I)LL05;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LL05;->v(I)LL05;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LOX1;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)LL05;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, LL05;->c:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x1

    const-wide/16 v7, 0x0

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v3, v2

    iget-wide v3, v0, LL05;->b:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_d

    new-instance v8, LL05;

    iget-wide v9, v0, LL05;->a:J

    or-long v4, v3, v1

    iget-object v7, v0, LL05;->d:[I

    move-object v1, v8

    move-wide v2, v9

    invoke-direct/range {v1 .. v7}, LL05;-><init>(JJI[I)V

    return-object v8

    :cond_0
    const/16 v9, 0x80

    if-lt v2, v5, :cond_1

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v3, v2

    iget-wide v3, v0, LL05;->a:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_d

    new-instance v8, LL05;

    or-long v2, v3, v1

    iget-wide v4, v0, LL05;->b:J

    iget-object v7, v0, LL05;->d:[I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LL05;-><init>(JJI[I)V

    return-object v8

    :cond_1
    if-lt v2, v9, :cond_b

    invoke-virtual/range {p0 .. p1}, LL05;->r(I)Z

    move-result v2

    if-nez v2, :cond_d

    iget-wide v11, v0, LL05;->a:J

    iget-wide v13, v0, LL05;->b:J

    iget v2, v0, LL05;->c:I

    add-int/lit8 v6, v1, 0x1

    div-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x40

    move-wide v14, v13

    move-wide v12, v11

    const/4 v11, 0x0

    :goto_0
    if-ge v2, v6, :cond_8

    cmp-long v16, v14, v7

    if-eqz v16, :cond_6

    if-nez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LL05;->d:[I

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    array-length v10, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_3

    aget v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_5

    add-int/lit8 v8, v7, 0x1

    shl-long v9, v3, v7

    and-long/2addr v9, v14

    const-wide/16 v18, 0x0

    cmp-long v20, v9, v18

    if-eqz v20, :cond_4

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v8

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v7

    :goto_4
    cmp-long v7, v12, v18

    if-nez v7, :cond_7

    move v2, v6

    move-wide/from16 v14, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide/from16 v7, v18

    move-wide v12, v7

    goto :goto_0

    :cond_8
    :goto_5
    new-instance v3, LL05;

    if-nez v11, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v9

    :goto_6
    if-nez v9, :cond_a

    iget-object v4, v0, LL05;->d:[I

    move-object/from16 v17, v4

    goto :goto_7

    :cond_a
    move-object/from16 v17, v9

    :goto_7
    move-object v11, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LL05;-><init>(JJI[I)V

    invoke-virtual {v3, v1}, LL05;->v(I)LL05;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v2, v0, LL05;->d:[I

    const/4 v3, 0x1

    if-nez v2, :cond_c

    new-instance v8, LL05;

    iget-wide v4, v0, LL05;->a:J

    iget-wide v9, v0, LL05;->b:J

    new-array v7, v3, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object v1, v8

    move-wide v2, v4

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, LL05;-><init>(JJI[I)V

    return-object v8

    :cond_c
    invoke-static {v2, v1}, LM05;->b([II)I

    move-result v4

    if-gez v4, :cond_d

    add-int/2addr v4, v3

    neg-int v4, v4

    array-length v5, v2

    add-int/2addr v5, v3

    new-array v12, v5, [I

    const/4 v6, 0x0

    invoke-static {v2, v12, v6, v6, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v3

    invoke-static {v2, v12, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    aput v1, v12, v4

    new-instance v1, LL05;

    iget-wide v7, v0, LL05;->a:J

    iget-wide v9, v0, LL05;->b:J

    iget v11, v0, LL05;->c:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LL05;-><init>(JJI[I)V

    return-object v1

    :cond_d
    return-object v0
.end method
