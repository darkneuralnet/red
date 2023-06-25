.class public final LG12$c;
.super LyK2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "LG12$c;",
        "LyK2;",
        "",
        "affected",
        "c",
        "",
        "d",
        "",
        "toString",
        "LQl;",
        "a",
        "()LQl;",
        "atomicOp",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LG12;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:LG12;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:LG12$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# virtual methods
.method public a()LQl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQl<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LG12$c;->c:LG12$a;

    invoke-virtual {v0}, LDl;->a()LQl;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LvD0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG12$c;->a:LG12;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LG12;

    iget-object v0, p0, LG12$c;->c:LG12$a;

    invoke-virtual {v0, p0}, LG12$a;->c(LG12$c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LH12;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LG12$c;->b:LG12;

    invoke-static {v0}, LG12;->h(LG12;)LRR3;

    move-result-object v3

    sget-object v4, LG12;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p1, p0, v3}, LK0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LG12$c;->c:LG12$a;

    invoke-virtual {v3, p1}, LG12$a;->d(LG12;)V

    invoke-static {v0, v2}, LG12;->f(LG12;LyK2;)LG12;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, LG12$c;->a()LQl;

    move-result-object v1

    invoke-virtual {v1, v0}, LQl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LG12$c;->a()LQl;

    move-result-object v0

    invoke-virtual {v0}, LQl;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v1, LFl;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LG12$c;->a()LQl;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, LG12$c;->c:LG12$a;

    iget-object v1, p0, LG12$c;->b:LG12;

    invoke-virtual {v0, p1, v1}, LG12$a;->e(LG12;LG12;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LG12$c;->b:LG12;

    :goto_3
    sget-object v1, LG12;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, LK0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LG12$c;->c:LG12$a;

    invoke-virtual {v0, p0}, LG12$a;->b(LG12$c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG12$c;->a()LQl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
