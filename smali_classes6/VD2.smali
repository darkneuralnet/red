.class public final LVD2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVD2$a;
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
            "LUh2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:LJW0;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lsg1;LJW0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;",
            "LJW0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LVD2;->a:Lio/reactivex/Observable;

    iput-object p2, p0, LVD2;->b:Lsg1;

    iput-object p3, p0, LVD2;->c:LJW0;

    iput p4, p0, LVD2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LVD2;->a:Lio/reactivex/Observable;

    iget-object v1, p0, LVD2;->b:Lsg1;

    invoke-static {v0, v1, p1}, LOx4;->b(Ljava/lang/Object;Lsg1;LIG2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LVD2;->a:Lio/reactivex/Observable;

    new-instance v1, LVD2$a;

    iget-object v2, p0, LVD2;->b:Lsg1;

    iget v3, p0, LVD2;->d:I

    iget-object v4, p0, LVD2;->c:LJW0;

    invoke-direct {v1, p1, v2, v3, v4}, LVD2$a;-><init>(LIG2;Lsg1;ILJW0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    :cond_0
    return-void
.end method
