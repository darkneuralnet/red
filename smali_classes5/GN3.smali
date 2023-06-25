.class public abstract LGN3;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "LNo0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public final d()LGN3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGN3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LBJ4;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LBJ4;

    invoke-direct {v0, p0}, LBJ4;-><init>(LGN3;)V

    return-object v0
.end method
