.class public final LCF2$g;
.super LRn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRn0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRn0;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn0<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LRn0;-><init>()V

    iput-object p1, p0, LCF2$g;->a:LRn0;

    iput-object p2, p0, LCF2$g;->b:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public g(LNo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LCF2$g;->a:LRn0;

    invoke-virtual {v0, p1}, LRn0;->g(LNo0;)V

    return-void
.end method

.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LCF2$g;->b:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    return-void
.end method
