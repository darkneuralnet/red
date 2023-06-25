.class public final LLE2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLE2$c;,
        LLE2$b;,
        LLE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;",
        "LNk1<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(LVF2;Lsg1;Lsg1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+TK;>;",
            "Lsg1<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LLE2;->b:Lsg1;

    iput-object p3, p0, LLE2;->c:Lsg1;

    iput p4, p0, LLE2;->d:I

    iput-boolean p5, p0, LLE2;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "LNk1<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v7, LLE2$a;

    iget-object v3, p0, LLE2;->b:Lsg1;

    iget-object v4, p0, LLE2;->c:Lsg1;

    iget v5, p0, LLE2;->d:I

    iget-boolean v6, p0, LLE2;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LLE2$a;-><init>(LIG2;Lsg1;Lsg1;IZ)V

    invoke-interface {v0, v7}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
