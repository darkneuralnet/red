.class public final LQE2;
.super LQh0;
.source "SourceFile"

# interfaces
.implements LHg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQh0;",
        "LHg1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LQE2;->a:LVF2;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    iget-object v0, p0, LQE2;->a:LVF2;

    new-instance v1, LQE2$a;

    invoke-direct {v1, p1}, LQE2$a;-><init>(Lvi0;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LPE2;

    iget-object v1, p0, LQE2;->a:LVF2;

    invoke-direct {v0, v1}, LPE2;-><init>(LVF2;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
