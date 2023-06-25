.class public final LRE2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "LVF2<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "LVF2<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:LKB4;


# direct methods
.method public constructor <init>(Lsg1;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "LVF2<",
            "TR;>;>;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRE2$k;->a:Lsg1;

    iput-object p2, p0, LRE2$k;->b:LKB4;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)LVF2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "LVF2<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LRE2$k;->a:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVF2;

    invoke-static {p1}, Lio/reactivex/Observable;->wrap(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LRE2$k;->b:LKB4;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, LRE2$k;->a(Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
