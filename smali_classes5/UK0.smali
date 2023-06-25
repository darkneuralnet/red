.class public final LUK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LSK0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEs4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/lang/String;",
            ">;",
            "LZt3<",
            "LEs4;",
            ">;",
            "LZt3<",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUK0;->a:LZt3;

    iput-object p2, p0, LUK0;->b:LZt3;

    iput-object p3, p0, LUK0;->c:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;)LUK0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/lang/String;",
            ">;",
            "LZt3<",
            "LEs4;",
            ">;",
            "LZt3<",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;>;)",
            "LUK0;"
        }
    .end annotation

    new-instance v0, LUK0;

    invoke-direct {v0, p0, p1, p2}, LUK0;-><init>(LZt3;LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LSK0;
    .locals 4

    new-instance v0, LSK0;

    iget-object v1, p0, LUK0;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LUK0;->b:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEs4;

    iget-object v3, p0, LUK0;->c:LZt3;

    invoke-interface {v3}, LZt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Observable;

    invoke-direct {v0, v1, v2, v3}, LSK0;-><init>(Ljava/lang/String;LEs4;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUK0;->b()LSK0;

    move-result-object v0

    return-object v0
.end method
