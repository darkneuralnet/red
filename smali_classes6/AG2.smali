.class public final LAG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAG2$b;,
        LAG2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:LMB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMB<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;LMB;LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LMB<",
            "-TT;-TU;+TR;>;",
            "LVF2<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LAG2;->b:LMB;

    iput-object p3, p0, LAG2;->c:LVF2;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, LzJ4;

    invoke-direct {v0, p1}, LzJ4;-><init>(LIG2;)V

    new-instance p1, LAG2$a;

    iget-object v1, p0, LAG2;->b:LMB;

    invoke-direct {p1, v0, v1}, LAG2$a;-><init>(LIG2;LMB;)V

    invoke-virtual {v0, p1}, LzJ4;->onSubscribe(LuL0;)V

    iget-object v0, p0, LAG2;->c:LVF2;

    new-instance v1, LAG2$b;

    invoke-direct {v1, p0, p1}, LAG2$b;-><init>(LAG2;LAG2$a;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    iget-object v0, p0, Lc1;->a:LVF2;

    invoke-interface {v0, p1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
