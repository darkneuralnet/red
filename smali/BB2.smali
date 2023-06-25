.class public LBB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "LBB2;",
        "",
        "",
        "Lak3;",
        "Lbk3;",
        "changes",
        "LtT1;",
        "parentCoordinates",
        "LDG1;",
        "internalPointerEvent",
        "",
        "d",
        "c",
        "",
        "b",
        "a",
        "g",
        "pointerId",
        "f",
        "(J)V",
        "Lvq2;",
        "LwB2;",
        "children",
        "Lvq2;",
        "e",
        "()Lvq2;",
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
.field public final a:Lvq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq2<",
            "LwB2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq2;

    const/16 v1, 0x10

    new-array v1, v1, [LwB2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvq2;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LBB2;->a:Lvq2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LBB2;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->n()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LBB2;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, LwB2;

    invoke-virtual {v3}, LwB2;->b()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, LBB2;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, LwB2;

    invoke-virtual {v5}, LwB2;->c()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public d(Ljava/util/Map;LtT1;LDG1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lak3;",
            "Lbk3;",
            ">;",
            "LtT1;",
            "LDG1;",
            ")Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBB2;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, LwB2;

    invoke-virtual {v5, p1, p2, p3}, LwB2;->d(Ljava/util/Map;LtT1;LDG1;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final e()Lvq2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvq2<",
            "LwB2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBB2;->a:Lvq2;

    return-object v0
.end method

.method public final f(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LBB2;->a:Lvq2;

    invoke-virtual {v1}, Lvq2;->t()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LBB2;->a:Lvq2;

    invoke-virtual {v1}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, LwB2;

    invoke-virtual {v1}, LwB2;->k()Lvq2;

    move-result-object v2

    invoke-static {p1, p2}, Lak3;->a(J)Lak3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvq2;->z(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LwB2;->k()Lvq2;

    move-result-object v2

    invoke-virtual {v2}, Lvq2;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LBB2;->a:Lvq2;

    invoke-virtual {v1, v0}, Lvq2;->B(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, LBB2;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LBB2;->a:Lvq2;

    invoke-virtual {v1}, Lvq2;->t()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LBB2;->a:Lvq2;

    invoke-virtual {v1}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, LwB2;

    invoke-virtual {v1}, LwB2;->l()Lik3;

    move-result-object v2

    invoke-virtual {v2}, Lik3;->o0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LBB2;->a:Lvq2;

    invoke-virtual {v2, v0}, Lvq2;->B(I)Ljava/lang/Object;

    invoke-virtual {v1}, LwB2;->b()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, LBB2;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method
