.class public final Lka1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka1$c;,
        Lka1$b;,
        Lka1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lju3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lju3<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>([Lju3;Lsg1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lju3<",
            "+TT;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, Lka1;->b:[Lju3;

    const/4 p1, 0x0

    iput-object p1, p0, Lka1;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lka1;->d:Lsg1;

    iput p3, p0, Lka1;->e:I

    iput-boolean p4, p0, Lka1;->f:Z

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lka1;->b:[Lju3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lju3;

    :try_start_0
    iget-object v2, p0, Lka1;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lju3;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void

    :cond_2
    array-length v3, v0

    :goto_1
    move v8, v3

    if-nez v8, :cond_3

    invoke-static {p1}, LiT0;->a(LQ65;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    aget-object v0, v0, v1

    new-instance v1, LUa1$b;

    new-instance v2, Lka1$c;

    invoke-direct {v2, p0}, Lka1$c;-><init>(Lka1;)V

    invoke-direct {v1, p1, v2}, LUa1$b;-><init>(LQ65;Lsg1;)V

    invoke-interface {v0, v1}, Lju3;->b(LQ65;)V

    return-void

    :cond_4
    new-instance v1, Lka1$a;

    iget-object v4, p0, Lka1;->d:Lsg1;

    iget v6, p0, Lka1;->e:I

    iget-boolean v7, p0, Lka1;->f:Z

    move-object v2, v1

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lka1$a;-><init>(LQ65;Lsg1;IIZ)V

    invoke-interface {p1, v1}, LQ65;->a(Lb75;)V

    invoke-virtual {v1, v0, v8}, Lka1$a;->o([Lju3;I)V

    return-void
.end method
