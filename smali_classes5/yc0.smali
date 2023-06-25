.class public final Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lxc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEs4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lv12;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LKB4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LEs4;",
            ">;",
            "LZt3<",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;>;",
            "LZt3<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LZt3<",
            "Lv12;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->a:LZt3;

    iput-object p2, p0, Lyc0;->b:LZt3;

    iput-object p3, p0, Lyc0;->c:LZt3;

    iput-object p4, p0, Lyc0;->d:LZt3;

    iput-object p5, p0, Lyc0;->e:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;LZt3;LZt3;)Lyc0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LEs4;",
            ">;",
            "LZt3<",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;>;",
            "LZt3<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LZt3<",
            "Lv12;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;)",
            "Lyc0;"
        }
    .end annotation

    new-instance v6, Lyc0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyc0;-><init>(LZt3;LZt3;LZt3;LZt3;LZt3;)V

    return-object v6
.end method


# virtual methods
.method public b()Lxc0;
    .locals 7

    new-instance v6, Lxc0;

    iget-object v0, p0, Lyc0;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEs4;

    iget-object v0, p0, Lyc0;->b:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Observable;

    iget-object v0, p0, Lyc0;->c:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Observable;

    iget-object v0, p0, Lyc0;->d:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv12;

    iget-object v0, p0, Lyc0;->e:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LKB4;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(LEs4;Lio/reactivex/Observable;Lio/reactivex/Observable;Lv12;LKB4;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyc0;->b()Lxc0;

    move-result-object v0

    return-object v0
.end method
