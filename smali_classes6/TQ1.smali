.class public LTQ1;
.super LR0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0012\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nH\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "LTQ1;",
        "LR0;",
        "LlJ4;",
        "descriptor",
        "",
        "o",
        "",
        "A",
        "desc",
        "index",
        "",
        "Z",
        "tag",
        "LjQ1;",
        "d0",
        "LQj0;",
        "b",
        "",
        "a",
        "u0",
        "t0",
        "LCQ1;",
        "value",
        "LCQ1;",
        "v0",
        "()LCQ1;",
        "LPP1;",
        "json",
        "polyDiscriminator",
        "polyDescriptor",
        "<init>",
        "(LPP1;LCQ1;Ljava/lang/String;LlJ4;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:LCQ1;

.field public final g:Ljava/lang/String;

.field public final h:LlJ4;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(LPP1;LCQ1;Ljava/lang/String;LlJ4;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LR0;-><init>(LPP1;LjQ1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LTQ1;->f:LCQ1;

    iput-object p3, p0, LTQ1;->g:Ljava/lang/String;

    iput-object p4, p0, LTQ1;->h:LlJ4;

    return-void
.end method

.method public synthetic constructor <init>(LPP1;LCQ1;Ljava/lang/String;LlJ4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LTQ1;-><init>(LPP1;LCQ1;Ljava/lang/String;LlJ4;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, LTQ1;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LR0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z(LlJ4;I)Ljava/lang/String;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LlJ4;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LR0;->e:LXP1;

    invoke-virtual {v1}, LXP1;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LTQ1;->v0()LCQ1;

    move-result-object v1

    invoke-virtual {v1}, LCQ1;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LR0;->B()LPP1;

    move-result-object v1

    invoke-static {v1}, LPQ1;->a(LPP1;)LxH0;

    move-result-object v1

    invoke-static {}, LyQ1;->c()LxH0$a;

    move-result-object v2

    new-instance v3, LTQ1$a;

    invoke-direct {v3, p1}, LTQ1$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, LxH0;->b(LlJ4;LxH0$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LTQ1;->v0()LCQ1;

    move-result-object v1

    invoke-virtual {v1}, LCQ1;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public a(LlJ4;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR0;->e:LXP1;

    invoke-virtual {v0}, LXP1;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LlJ4;->getKind()LtJ4;

    move-result-object v0

    instance-of v0, v0, LBk3;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LR0;->e:LXP1;

    invoke-virtual {v0}, LXP1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LtQ1;->a(LlJ4;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LtQ1;->a(LlJ4;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LR0;->B()LPP1;

    move-result-object v1

    invoke-static {v1}, LPQ1;->a(LPP1;)LxH0;

    move-result-object v1

    invoke-static {}, LyQ1;->c()LxH0$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LxH0;->a(LlJ4;LxH0$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_3
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, LTQ1;->v0()LCQ1;

    move-result-object v0

    invoke-virtual {v0}, LCQ1;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LTQ1;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LTQ1;->v0()LCQ1;

    move-result-object p1

    invoke-virtual {p1}, LCQ1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LqQ1;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public b(LlJ4;)LQj0;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTQ1;->h:LlJ4;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LR0;->b(LlJ4;)LQj0;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/String;)LjQ1;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTQ1;->v0()LCQ1;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjQ1;

    return-object p1
.end method

.method public o(LlJ4;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LTQ1;->i:I

    invoke-interface {p1}, LlJ4;->e()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, LTQ1;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LTQ1;->i:I

    invoke-virtual {p0, p1, v0}, LGr2;->a0(LlJ4;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LTQ1;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, LTQ1;->j:Z

    invoke-virtual {p0}, LTQ1;->v0()LCQ1;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v1}, LTQ1;->t0(LlJ4;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, LR0;->e:LXP1;

    invoke-virtual {v2}, LXP1;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1, v0}, LTQ1;->u0(LlJ4;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic r0()LjQ1;
    .locals 1

    invoke-virtual {p0}, LTQ1;->v0()LCQ1;

    move-result-object v0

    return-object v0
.end method

.method public final t0(LlJ4;I)Z
    .locals 1

    invoke-virtual {p0}, LR0;->B()LPP1;

    move-result-object v0

    invoke-virtual {v0}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LlJ4;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LlJ4;->d(I)LlJ4;

    move-result-object p1

    invoke-interface {p1}, LlJ4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LTQ1;->j:Z

    return p1
.end method

.method public final u0(LlJ4;ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LR0;->B()LPP1;

    move-result-object v0

    invoke-interface {p1, p2}, LlJ4;->d(I)LlJ4;

    move-result-object p1

    invoke-interface {p1}, LlJ4;->b()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, LTQ1;->d0(Ljava/lang/String;)LjQ1;

    move-result-object p2

    instance-of p2, p2, LzQ1;

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, LlJ4;->getKind()LtJ4;

    move-result-object p2

    sget-object v3, LtJ4$b;->a:LtJ4$b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, LTQ1;->d0(Ljava/lang/String;)LjQ1;

    move-result-object p2

    instance-of p3, p2, LHQ1;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    check-cast p2, LHQ1;

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, LlQ1;->d(LHQ1;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v0, v3}, LyQ1;->d(LlJ4;LPP1;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public v0()LCQ1;
    .locals 1

    iget-object v0, p0, LTQ1;->f:LCQ1;

    return-object v0
.end method
