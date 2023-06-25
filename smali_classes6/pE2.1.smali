.class public final LpE2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf2;

.field public final e:Lf2;


# direct methods
.method public constructor <init>(LVF2;LNo0;LNo0;Lf2;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LpE2;->b:LNo0;

    iput-object p3, p0, LpE2;->c:LNo0;

    iput-object p4, p0, LpE2;->d:Lf2;

    iput-object p5, p0, LpE2;->e:Lf2;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v7, LpE2$a;

    iget-object v3, p0, LpE2;->b:LNo0;

    iget-object v4, p0, LpE2;->c:LNo0;

    iget-object v5, p0, LpE2;->d:Lf2;

    iget-object v6, p0, LpE2;->e:Lf2;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LpE2$a;-><init>(LIG2;LNo0;LNo0;Lf2;Lf2;)V

    invoke-interface {v0, v7}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
