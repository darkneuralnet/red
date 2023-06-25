.class public Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0;
.implements Lgp2;
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio0;",
        "Lgp2;",
        "LNo0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LqJ4;


# direct methods
.method public constructor <init>(LEt4;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LqJ4;

    invoke-direct {v0}, LqJ4;-><init>()V

    iput-object v0, p0, Lhp2;->c:LqJ4;

    invoke-virtual {p1}, LEt4;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lhp2$a;

    invoke-direct {v0, p0}, Lhp2$a;-><init>(Lhp2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retry(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lhp2;->b:Lio/reactivex/Observable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhp2;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhp2;->a:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhp2;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhp2;->c:LqJ4;

    invoke-virtual {v0}, LqJ4;->dispose()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lhp2;->c:LqJ4;

    iget-object v1, p0, Lhp2;->b:Lio/reactivex/Observable;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object v1

    invoke-virtual {v0, v1}, LqJ4;->a(LuL0;)Z

    return-void
.end method
