.class public LOK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Ltc0;

.field public final b:LQK0;


# direct methods
.method public constructor <init>(Ltc0;LQK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOK0;->a:Ltc0;

    iput-object p2, p0, LOK0;->b:LQK0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, LOK0;->a:Ltc0;

    iget-object v1, p0, LOK0;->b:LQK0;

    invoke-interface {v0, v1}, Ltc0;->a(LRK2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v1

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
