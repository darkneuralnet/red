.class public final LFb1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb1$b;,
        LFb1$a;
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
.method public constructor <init>([Lju3;Ljava/lang/Iterable;Lsg1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lju3<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lju3<",
            "+TT;>;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, LFb1;->b:[Lju3;

    iput-object p2, p0, LFb1;->c:Ljava/lang/Iterable;

    iput-object p3, p0, LFb1;->d:Lsg1;

    iput p4, p0, LFb1;->e:I

    iput-boolean p5, p0, LFb1;->f:Z

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

    iget-object v0, p0, LFb1;->b:[Lju3;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lju3;

    iget-object v1, p0, LFb1;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju3;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lju3;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    invoke-static {p1}, LiT0;->a(LQ65;)V

    return-void

    :cond_3
    new-instance v8, LFb1$a;

    iget-object v3, p0, LFb1;->d:Lsg1;

    iget v5, p0, LFb1;->e:I

    iget-boolean v6, p0, LFb1;->f:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, LFb1$a;-><init>(LQ65;Lsg1;IIZ)V

    invoke-interface {p1, v8}, LQ65;->a(Lb75;)V

    invoke-virtual {v8, v0, v7}, LFb1$a;->d([Lju3;I)V

    return-void
.end method
