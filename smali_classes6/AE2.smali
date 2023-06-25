.class public final LAE2;
.super LQh0;
.source "SourceFile"

# interfaces
.implements LHg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAE2$a;
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

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LVF2;Lsg1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LAE2;->a:LVF2;

    iput-object p2, p0, LAE2;->b:Lsg1;

    iput-boolean p3, p0, LAE2;->c:Z

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 4

    iget-object v0, p0, LAE2;->a:LVF2;

    new-instance v1, LAE2$a;

    iget-object v2, p0, LAE2;->b:Lsg1;

    iget-boolean v3, p0, LAE2;->c:Z

    invoke-direct {v1, p1, v2, v3}, LAE2$a;-><init>(Lvi0;Lsg1;Z)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LzE2;

    iget-object v1, p0, LAE2;->a:LVF2;

    iget-object v2, p0, LAE2;->b:Lsg1;

    iget-boolean v3, p0, LAE2;->c:Z

    invoke-direct {v0, v1, v2, v3}, LzE2;-><init>(LVF2;Lsg1;Z)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
