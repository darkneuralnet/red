.class public final LyE2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyE2$a;,
        LyE2$b;
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

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LVF2;Lsg1;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LyE2;->b:Lsg1;

    iput-boolean p3, p0, LyE2;->c:Z

    iput p4, p0, LyE2;->d:I

    iput p5, p0, LyE2;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    iget-object v1, p0, LyE2;->b:Lsg1;

    invoke-static {v0, p1, v1}, LIF2;->b(LVF2;LIG2;Lsg1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v7, LyE2$b;

    iget-object v3, p0, LyE2;->b:Lsg1;

    iget-boolean v4, p0, LyE2;->c:Z

    iget v5, p0, LyE2;->d:I

    iget v6, p0, LyE2;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LyE2$b;-><init>(LIG2;Lsg1;ZII)V

    invoke-interface {v0, v7}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
