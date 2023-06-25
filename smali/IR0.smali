.class public final LIR0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0014\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000c\u001a\u00020\u0002R$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LIR0;",
        "",
        "LCf5;",
        "value",
        "LOf5;",
        "textInputSession",
        "",
        "c",
        "",
        "LGR0;",
        "editCommands",
        "a",
        "d",
        "LLR0;",
        "<set-?>",
        "mBuffer",
        "LLR0;",
        "b",
        "()LLR0;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:LCf5;

.field public b:LLR0;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LCf5;

    invoke-static {}, LVb;->d()LUb;

    move-result-object v1

    sget-object v0, Ldg5;->b:Ldg5$a;

    invoke-virtual {v0}, Ldg5$a;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LCf5;-><init>(LUb;JLdg5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, LIR0;->a:LCf5;

    new-instance v0, LLR0;

    iget-object v1, p0, LIR0;->a:LCf5;

    invoke-virtual {v1}, LCf5;->e()LUb;

    move-result-object v1

    iget-object v2, p0, LIR0;->a:LCf5;

    invoke-virtual {v2}, LCf5;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, LLR0;-><init>(LUb;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LIR0;->b:LLR0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LCf5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGR0;",
            ">;)",
            "LCf5;"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGR0;

    invoke-virtual {p0}, LIR0;->b()LLR0;

    move-result-object v3

    invoke-interface {v1, v3}, LGR0;->a(LLR0;)V

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, LCf5;

    iget-object v0, p0, LIR0;->b:LLR0;

    invoke-virtual {v0}, LLR0;->o()LUb;

    move-result-object v5

    iget-object v0, p0, LIR0;->b:LLR0;

    invoke-virtual {v0}, LLR0;->i()I

    move-result v0

    iget-object v1, p0, LIR0;->b:LLR0;

    invoke-virtual {v1}, LLR0;->h()I

    move-result v1

    invoke-static {v0, v1}, Leg5;->b(II)J

    move-result-wide v6

    iget-object v0, p0, LIR0;->b:LLR0;

    invoke-virtual {v0}, LLR0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LIR0;->b:LLR0;

    invoke-virtual {v0}, LLR0;->e()I

    move-result v0

    iget-object v1, p0, LIR0;->b:LLR0;

    invoke-virtual {v1}, LLR0;->d()I

    move-result v1

    invoke-static {v0, v1}, Leg5;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldg5;->b(J)Ldg5;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LCf5;-><init>(LUb;JLdg5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LIR0;->a:LCf5;

    return-object p1
.end method

.method public final b()LLR0;
    .locals 1

    iget-object v0, p0, LIR0;->b:LLR0;

    return-object v0
.end method

.method public final c(LCf5;LOf5;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIR0;->a:LCf5;

    invoke-virtual {v0}, LCf5;->e()LUb;

    move-result-object v0

    invoke-virtual {p1}, LCf5;->e()LUb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LLR0;

    invoke-virtual {p1}, LCf5;->e()LUb;

    move-result-object v1

    invoke-virtual {p1}, LCf5;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LLR0;-><init>(LUb;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LIR0;->b:LLR0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIR0;->a:LCf5;

    invoke-virtual {v0}, LCf5;->g()J

    move-result-wide v0

    invoke-virtual {p1}, LCf5;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldg5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LIR0;->b:LLR0;

    invoke-virtual {p1}, LCf5;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldg5;->l(J)I

    move-result v1

    invoke-virtual {p1}, LCf5;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldg5;->k(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, LLR0;->n(II)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LCf5;->f()Ldg5;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LIR0;->b:LLR0;

    invoke-virtual {v0}, LLR0;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LCf5;->f()Ldg5;

    move-result-object v0

    invoke-virtual {v0}, Ldg5;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldg5;->h(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LIR0;->b:LLR0;

    invoke-virtual {p1}, LCf5;->f()Ldg5;

    move-result-object v1

    invoke-virtual {v1}, Ldg5;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldg5;->l(J)I

    move-result v1

    invoke-virtual {p1}, LCf5;->f()Ldg5;

    move-result-object v2

    invoke-virtual {v2}, Ldg5;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldg5;->k(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, LLR0;->l(II)V

    :cond_3
    :goto_1
    iget-object v0, p0, LIR0;->a:LCf5;

    iput-object p1, p0, LIR0;->a:LCf5;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0, p1}, LOf5;->f(LCf5;LCf5;)Z

    :goto_2
    return-void
.end method

.method public final d()LCf5;
    .locals 1

    iget-object v0, p0, LIR0;->a:LCf5;

    return-object v0
.end method
