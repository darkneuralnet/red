.class public final Lgk3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgk3;",
        "",
        "Lek3;",
        "pointerEvent",
        "Lol3;",
        "positionCalculator",
        "Lvr3;",
        "b",
        "(Lek3;Lol3;)I",
        "",
        "c",
        "LJT1;",
        "root",
        "LJT1;",
        "a",
        "()LJT1;",
        "<init>",
        "(LJT1;)V",
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
.field public final a:LJT1;

.field public final b:Lss1;

.field public final c:Lck3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJT1;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk3;->a:LJT1;

    new-instance v0, Lss1;

    invoke-virtual {p1}, LJT1;->c()LtT1;

    move-result-object p1

    invoke-direct {v0, p1}, Lss1;-><init>(LtT1;)V

    iput-object v0, p0, Lgk3;->b:Lss1;

    new-instance p1, Lck3;

    invoke-direct {p1}, Lck3;-><init>()V

    iput-object p1, p0, Lgk3;->c:Lck3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgk3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()LJT1;
    .locals 1

    iget-object v0, p0, Lgk3;->a:LJT1;

    return-object v0
.end method

.method public final b(Lek3;Lol3;)I
    .locals 6

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk3;->c:Lck3;

    invoke-virtual {v0, p1, p2}, Lck3;->b(Lek3;Lol3;)LDG1;

    move-result-object p1

    invoke-virtual {p1}, LDG1;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk3;

    invoke-static {v0}, LXj3;->b(Lbk3;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lgk3;->a()LJT1;

    move-result-object v2

    invoke-virtual {v0}, Lbk3;->e()J

    move-result-wide v3

    iget-object v5, p0, Lgk3;->d:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, LJT1;->i0(JLjava/util/List;)V

    iget-object v2, p0, Lgk3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk3;->b:Lss1;

    invoke-virtual {v0}, Lbk3;->d()J

    move-result-wide v2

    iget-object v0, p0, Lgk3;->d:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Lss1;->a(JLjava/util/List;)V

    iget-object v0, p0, Lgk3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lgk3;->b:Lss1;

    invoke-virtual {p2}, Lss1;->d()V

    iget-object p2, p0, Lgk3;->b:Lss1;

    invoke-virtual {p2, p1}, Lss1;->b(LDG1;)Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1}, LDG1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk3;

    invoke-static {v2}, LXj3;->d(Lbk3;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgk3;->b:Lss1;

    invoke-virtual {v2}, Lbk3;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lss1;->e(J)V

    :cond_3
    invoke-static {v2}, LXj3;->j(Lbk3;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p2, v0}, Lhk3;->a(ZZ)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgk3;->c:Lck3;

    invoke-virtual {v0}, Lck3;->a()V

    iget-object v0, p0, Lgk3;->b:Lss1;

    invoke-virtual {v0}, Lss1;->c()V

    return-void
.end method
