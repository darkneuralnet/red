.class public final LsS;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsS$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lr64<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lr64<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LsS;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LsS;->a:Lio/reactivex/Observable;

    new-instance v1, LsS$a;

    invoke-direct {v1, p1}, LsS$a;-><init>(LIG2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    return-void
.end method
