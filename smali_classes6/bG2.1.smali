.class public final LbG2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbG2$a;
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
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lsg1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LbG2;->a:Lio/reactivex/Observable;

    iput-object p2, p0, LbG2;->b:Lsg1;

    iput-boolean p3, p0, LbG2;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LbG2;->a:Lio/reactivex/Observable;

    iget-object v1, p0, LbG2;->b:Lsg1;

    invoke-static {v0, v1, p1}, LOx4;->c(Ljava/lang/Object;Lsg1;LIG2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LbG2;->a:Lio/reactivex/Observable;

    new-instance v1, LbG2$a;

    iget-object v2, p0, LbG2;->b:Lsg1;

    iget-boolean v3, p0, LbG2;->c:Z

    invoke-direct {v1, p1, v2, v3}, LbG2$a;-><init>(LIG2;Lsg1;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    :cond_0
    return-void
.end method
