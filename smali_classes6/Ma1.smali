.class public final LMa1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, LMa1;->b:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LMa1;->b:Lio/reactivex/Observable;

    new-instance v1, LMa1$a;

    invoke-direct {v1, p1}, LMa1$a;-><init>(LQ65;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    return-void
.end method
