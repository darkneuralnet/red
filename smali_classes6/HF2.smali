.class public final LHF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHF2$a;,
        LHF2$b;,
        LHF2$d;,
        LHF2$c;
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
.field public final b:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LVF2;LVF2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LVF2<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LHF2;->b:LVF2;

    iput-boolean p3, p0, LHF2;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LzJ4;

    invoke-direct {v0, p1}, LzJ4;-><init>(LIG2;)V

    iget-boolean p1, p0, LHF2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc1;->a:LVF2;

    new-instance v1, LHF2$a;

    iget-object v2, p0, LHF2;->b:LVF2;

    invoke-direct {v1, v0, v2}, LHF2$a;-><init>(LIG2;LVF2;)V

    invoke-interface {p1, v1}, LVF2;->subscribe(LIG2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc1;->a:LVF2;

    new-instance v1, LHF2$b;

    iget-object v2, p0, LHF2;->b:LVF2;

    invoke-direct {v1, v0, v2}, LHF2$b;-><init>(LIG2;LVF2;)V

    invoke-interface {p1, v1}, LVF2;->subscribe(LIG2;)V

    :goto_0
    return-void
.end method
