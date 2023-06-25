.class public final LSD2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSD2$a;,
        LSD2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:LJW0;


# direct methods
.method public constructor <init>(LVF2;Lsg1;ILJW0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TU;>;>;I",
            "LJW0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LSD2;->b:Lsg1;

    iput-object p4, p0, LSD2;->d:LJW0;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LSD2;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    iget-object v1, p0, LSD2;->b:Lsg1;

    invoke-static {v0, p1, v1}, LIF2;->b(LVF2;LIG2;Lsg1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSD2;->d:LJW0;

    sget-object v1, LJW0;->a:LJW0;

    if-ne v0, v1, :cond_1

    new-instance v0, LzJ4;

    invoke-direct {v0, p1}, LzJ4;-><init>(LIG2;)V

    iget-object p1, p0, Lc1;->a:LVF2;

    new-instance v1, LSD2$b;

    iget-object v2, p0, LSD2;->b:Lsg1;

    iget v3, p0, LSD2;->c:I

    invoke-direct {v1, v0, v2, v3}, LSD2$b;-><init>(LIG2;Lsg1;I)V

    invoke-interface {p1, v1}, LVF2;->subscribe(LIG2;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LSD2$a;

    iget-object v2, p0, LSD2;->b:Lsg1;

    iget v3, p0, LSD2;->c:I

    iget-object v4, p0, LSD2;->d:LJW0;

    sget-object v5, LJW0;->c:LJW0;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, LSD2$a;-><init>(LIG2;Lsg1;IZ)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    :goto_1
    return-void
.end method
