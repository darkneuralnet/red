.class public final LYF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYF2$a;,
        LYF2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LVF2;Lsg1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LYF2;->b:Lsg1;

    iput p3, p0, LYF2;->c:I

    iput-boolean p4, p0, LYF2;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    iget-object v1, p0, LYF2;->b:Lsg1;

    invoke-static {v0, p1, v1}, LIF2;->b(LVF2;LIG2;Lsg1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LYF2$b;

    iget-object v2, p0, LYF2;->b:Lsg1;

    iget v3, p0, LYF2;->c:I

    iget-boolean v4, p0, LYF2;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, LYF2$b;-><init>(LIG2;Lsg1;IZ)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
