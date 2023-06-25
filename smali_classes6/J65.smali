.class public abstract LJ65;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "LIG2<",
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
.method public final c()LJ65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ65<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LCJ4;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCJ4;

    invoke-direct {v0, p0}, LCJ4;-><init>(LJ65;)V

    return-object v0
.end method
