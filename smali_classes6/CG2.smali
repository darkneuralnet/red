.class public final LCG2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCG2$b;,
        LCG2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVF2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LVF2<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([LVF2;Ljava/lang/Iterable;Lsg1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LVF2<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "LVF2<",
            "+TT;>;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LCG2;->a:[LVF2;

    iput-object p2, p0, LCG2;->b:Ljava/lang/Iterable;

    iput-object p3, p0, LCG2;->c:Lsg1;

    iput p4, p0, LCG2;->d:I

    iput-boolean p5, p0, LCG2;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LCG2;->a:[LVF2;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [LVF2;

    iget-object v1, p0, LCG2;->b:Ljava/lang/Iterable;

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

    check-cast v4, LVF2;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [LVF2;

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
    if-nez v3, :cond_3

    invoke-static {p1}, LeT0;->e(LIG2;)V

    return-void

    :cond_3
    new-instance v1, LCG2$a;

    iget-object v2, p0, LCG2;->c:Lsg1;

    iget-boolean v4, p0, LCG2;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, LCG2$a;-><init>(LIG2;Lsg1;IZ)V

    iget p1, p0, LCG2;->d:I

    invoke-virtual {v1, v0, p1}, LCG2$a;->h([LVF2;I)V

    return-void
.end method
