.class public final LJ12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ12$b;,
        LJ12$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0008\u001cB\u0017\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000f2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000f2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000f2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u0011\u0010!\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "LJ12;",
        "",
        "E",
        "",
        "d",
        "()Z",
        "element",
        "",
        "a",
        "(Ljava/lang/Object;)I",
        "j",
        "()Ljava/lang/Object;",
        "i",
        "()LJ12;",
        "index",
        "Lkotlinx/coroutines/internal/Core;",
        "e",
        "(ILjava/lang/Object;)LJ12;",
        "oldHead",
        "newHead",
        "k",
        "(II)LJ12;",
        "",
        "h",
        "()J",
        "state",
        "c",
        "(J)LJ12;",
        "b",
        "g",
        "isEmpty",
        "f",
        "()I",
        "size",
        "capacity",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LJ12$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:LV95;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LJ12;

    new-instance v1, LJ12$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LJ12$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LJ12;->e:LJ12$a;

    new-instance v1, LV95;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v1, LJ12;->h:LV95;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, LJ12;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LJ12;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ12;->a:I

    iput-boolean p2, p0, LJ12;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, LJ12;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LJ12;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ12;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, LJ12;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    sget-object p1, LJ12;->e:LJ12$a;

    invoke-virtual {p1, v2, v3}, LJ12$a;->a(J)I

    move-result p1

    return p1

    :cond_1
    sget-object v0, LJ12;->e:LJ12$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v1, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v9, v4

    iget v10, p0, LJ12;->c:I

    add-int/lit8 v4, v9, 0x2

    and-int/2addr v4, v10

    and-int v5, v1, v10

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    return v11

    :cond_2
    iget-boolean v4, p0, LJ12;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_4

    iget-object v4, p0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v9, v10

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v0, p0, LJ12;->a:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_3

    sub-int/2addr v9, v1

    and-int v1, v9, v5

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v5

    sget-object v4, LJ12;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v1}, LJ12$a;->c(JI)J

    move-result-wide v11

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_5
    iget-wide v1, v0, LJ12;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v6

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LJ12;->i()LJ12;

    move-result-object v0

    invoke-virtual {v0, v9, p1}, LJ12;->e(ILjava/lang/Object;)LJ12;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    return v8
.end method

.method public final b(J)LJ12;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LJ12<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LJ12;

    iget v1, p0, LJ12;->a:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, LJ12;->b:Z

    invoke-direct {v0, v1, v2}, LJ12;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    :goto_0
    iget v3, p0, LJ12;->c:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_1

    iget-object v4, p0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LJ12$b;

    invoke-direct {v3, v2}, LJ12$b;-><init>(I)V

    :cond_0
    iget-object v4, v0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, LJ12;->c:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LJ12;->e:LJ12$a;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, p1, p2, v2, v3}, LJ12$a;->d(JJ)J

    move-result-wide p1

    iput-wide p1, v0, LJ12;->_state:J

    return-object v0
.end method

.method public final c(J)LJ12;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LJ12<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LJ12;->_next:Ljava/lang/Object;

    check-cast v0, LJ12;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LJ12;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LJ12;->b(J)LJ12;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, LK0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 10

    :cond_0
    iget-wide v2, p0, LJ12;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, LJ12;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final e(ILjava/lang/Object;)LJ12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LJ12<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, LJ12;->c:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LJ12$b;

    if-eqz v1, :cond_0

    check-cast v0, LJ12$b;

    iget v0, v0, LJ12$b;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, LJ12;->c:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()I
    .locals 6

    iget-wide v0, p0, LJ12;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 7

    iget-wide v0, p0, LJ12;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final h()J
    .locals 9

    :cond_0
    iget-wide v2, p0, LJ12;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    sget-object v0, LJ12;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public final i()LJ12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ12<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LJ12;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ12;->c(J)LJ12;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    :cond_0
    :goto_0
    iget-wide v2, p0, LJ12;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    sget-object v0, LJ12;->h:LV95;

    return-object v0

    :cond_1
    sget-object v0, LJ12;->e:LJ12$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v1, v4

    iget v4, p0, LJ12;->c:I

    and-int/2addr v1, v4

    and-int v5, v6, v4

    const/4 v7, 0x0

    if-ne v1, v5, :cond_2

    return-object v7

    :cond_2
    iget-object v1, p0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    iget-boolean v0, p0, LJ12;->b:Z

    if-eqz v0, :cond_0

    return-object v7

    :cond_3
    instance-of v1, v8, LJ12$b;

    if-eqz v1, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v1, v6, 0x1

    const v4, 0x3fffffff    # 1.9999999f

    and-int v9, v1, v4

    sget-object v1, LJ12;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v9}, LJ12$a;->b(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, LJ12;->c:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    :cond_5
    iget-boolean v0, p0, LJ12;->b:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    :cond_7
    invoke-virtual {v0, v6, v9}, LJ12;->k(II)LJ12;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v8
.end method

.method public final k(II)LJ12;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LJ12<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, LJ12;->_state:J

    sget-object v0, LJ12;->e:LJ12$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    invoke-static {}, LvD0;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LJ12;->i()LJ12;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, LJ12;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, p2}, LJ12$a;->b(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LJ12;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, LJ12;->c:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method
