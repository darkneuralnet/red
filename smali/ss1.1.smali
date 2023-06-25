.class public final Lss1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0007\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lss1;",
        "",
        "Lak3;",
        "pointerId",
        "",
        "Lik3;",
        "pointerInputFilters",
        "",
        "a",
        "(JLjava/util/List;)V",
        "e",
        "(J)V",
        "LDG1;",
        "internalPointerEvent",
        "",
        "b",
        "c",
        "d",
        "LtT1;",
        "rootCoordinates",
        "<init>",
        "(LtT1;)V",
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
.field public final a:LtT1;

.field public final b:LBB2;


# direct methods
.method public constructor <init>(LtT1;)V
    .locals 1

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss1;->a:LtT1;

    new-instance p1, LBB2;

    invoke-direct {p1}, LBB2;-><init>()V

    iput-object p1, p0, Lss1;->b:LBB2;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lik3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pointerInputFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lss1;->b:LBB2;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik3;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LBB2;->e()Lvq2;

    move-result-object v6

    invoke-virtual {v6}, Lvq2;->t()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v6}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    :cond_0
    aget-object v9, v6, v8

    move-object v10, v9

    check-cast v10, LwB2;

    invoke-virtual {v10}, LwB2;->l()Lik3;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, LwB2;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LwB2;->k()Lvq2;

    move-result-object v0

    invoke-static {p1, p2}, Lak3;->a(J)Lak3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvq2;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, LwB2;->k()Lvq2;

    move-result-object v0

    invoke-static {p1, p2}, Lak3;->a(J)Lak3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvq2;->d(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    new-instance v6, LwB2;

    invoke-direct {v6, v4}, LwB2;-><init>(Lik3;)V

    invoke-virtual {v6}, LwB2;->k()Lvq2;

    move-result-object v4

    invoke-static {p1, p2}, Lak3;->a(J)Lak3;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvq2;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LBB2;->e()Lvq2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lvq2;->d(Ljava/lang/Object;)Z

    move-object v0, v6

    :goto_2
    if-le v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final b(LDG1;)Z
    .locals 3

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lss1;->b:LBB2;

    invoke-virtual {p1}, LDG1;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lss1;->a:LtT1;

    invoke-virtual {v0, v1, v2, p1}, LBB2;->d(Ljava/util/Map;LtT1;LDG1;)Z

    move-result p1

    iget-object v0, p0, Lss1;->b:LBB2;

    invoke-virtual {v0}, LBB2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lss1;->b:LBB2;

    invoke-virtual {v0}, LBB2;->b()V

    iget-object v0, p0, Lss1;->b:LBB2;

    invoke-virtual {v0}, LBB2;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lss1;->b:LBB2;

    invoke-virtual {v0}, LBB2;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lss1;->b:LBB2;

    invoke-virtual {v0, p1, p2}, LBB2;->f(J)V

    return-void
.end method
