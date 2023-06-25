.class public final LV43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "LV43;",
        "Lyx2;",
        "LwH2;",
        "available",
        "LEx2;",
        "source",
        "d",
        "(JI)J",
        "consumed",
        "b",
        "(JJI)J",
        "Ltz5;",
        "c",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parent",
        "Lyx2;",
        "e",
        "()Lyx2;",
        "g",
        "(Lyx2;)V",
        "self",
        "f",
        "h",
        "<init>",
        "(Lyx2;Lyx2;)V",
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
.field public a:Lyx2;

.field public b:Lyx2;


# direct methods
.method public constructor <init>(Lyx2;Lyx2;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV43;->a:Lyx2;

    iput-object p2, p0, LV43;->b:Lyx2;

    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltz5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LV43$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV43$a;

    iget v3, v2, LV43$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV43$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LV43$a;

    invoke-direct {v2, p0, v1}, LV43$a;-><init>(LV43;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LV43$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, LV43$a;->f:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, LV43$a;->b:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, LV43$a;->c:J

    iget-wide v5, v2, LV43$a;->b:J

    iget-object v7, v2, LV43$a;->a:Ljava/lang/Object;

    check-cast v7, LV43;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LV43;->f()Lyx2;

    move-result-object v3

    iput-object v0, v2, LV43$a;->a:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, LV43$a;->b:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, LV43$a;->c:J

    iput v4, v2, LV43$a;->f:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lyx2;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ltz5;

    invoke-virtual {v1}, Ltz5;->k()J

    move-result-wide v4

    invoke-virtual {v7}, LV43;->e()Lyx2;

    move-result-object v3

    invoke-static {v11, v12, v4, v5}, Ltz5;->i(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Ltz5;->h(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, LV43$a;->a:Ljava/lang/Object;

    iput-wide v4, v2, LV43$a;->b:J

    iput v10, v2, LV43$a;->f:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lyx2;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Ltz5;

    invoke-virtual {v1}, Ltz5;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ltz5;->i(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ltz5;->b(J)Ltz5;

    move-result-object v1

    return-object v1
.end method

.method public b(JJI)J
    .locals 8

    iget-object v0, p0, LV43;->b:Lyx2;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lyx2;->b(JJI)J

    move-result-wide v0

    iget-object v2, p0, LV43;->a:Lyx2;

    invoke-static {p1, p2, v0, v1}, LwH2;->p(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, LwH2;->o(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lyx2;->b(JJI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LwH2;->p(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltz5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LV43$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LV43$b;

    iget v1, v0, LV43$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV43$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LV43$b;

    invoke-direct {v0, p0, p3}, LV43$b;-><init>(LV43;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LV43$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LV43$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LV43$b;->b:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, LV43$b;->b:J

    iget-object v2, v0, LV43$b;->a:Ljava/lang/Object;

    check-cast v2, LV43;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LV43;->e()Lyx2;

    move-result-object p3

    iput-object p0, v0, LV43$b;->a:Ljava/lang/Object;

    iput-wide p1, v0, LV43$b;->b:J

    iput v4, v0, LV43$b;->e:I

    invoke-interface {p3, p1, p2, v0}, Lyx2;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ltz5;

    invoke-virtual {p3}, Ltz5;->k()J

    move-result-wide v4

    invoke-virtual {v2}, LV43;->f()Lyx2;

    move-result-object p3

    invoke-static {p1, p2, v4, v5}, Ltz5;->h(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, LV43$b;->a:Ljava/lang/Object;

    iput-wide v4, v0, LV43$b;->b:J

    iput v3, v0, LV43$b;->e:I

    invoke-interface {p3, p1, p2, v0}, Lyx2;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-wide p1, v4

    :goto_2
    check-cast p3, Ltz5;

    invoke-virtual {p3}, Ltz5;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ltz5;->i(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ltz5;->b(J)Ltz5;

    move-result-object p1

    return-object p1
.end method

.method public d(JI)J
    .locals 3

    iget-object v0, p0, LV43;->a:Lyx2;

    invoke-interface {v0, p1, p2, p3}, Lyx2;->d(JI)J

    move-result-wide v0

    iget-object v2, p0, LV43;->b:Lyx2;

    invoke-static {p1, p2, v0, v1}, LwH2;->o(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lyx2;->d(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LwH2;->p(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lyx2;
    .locals 1

    iget-object v0, p0, LV43;->a:Lyx2;

    return-object v0
.end method

.method public final f()Lyx2;
    .locals 1

    iget-object v0, p0, LV43;->b:Lyx2;

    return-object v0
.end method

.method public final g(Lyx2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV43;->a:Lyx2;

    return-void
.end method

.method public final h(Lyx2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV43;->b:Lyx2;

    return-void
.end method
