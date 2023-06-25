.class public final LOi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LNi3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LcK;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZG2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LcK;",
            ">;",
            "LYt3<",
            "LZG2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi3;->a:LYt3;

    iput-object p2, p0, LOi3;->b:LYt3;

    iput-object p3, p0, LOi3;->c:LYt3;

    iput-object p4, p0, LOi3;->d:LYt3;

    iput-object p5, p0, LOi3;->e:LYt3;

    iput-object p6, p0, LOi3;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LOi3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LcK;",
            ">;",
            "LYt3<",
            "LZG2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;)",
            "LOi3;"
        }
    .end annotation

    new-instance v7, LOi3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LOi3;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(Lf9;LcK;LZG2;LgL3;Lru2;Ljava/lang/String;)LNi3;
    .locals 8

    new-instance v7, LNi3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LNi3;-><init>(Lf9;LcK;LZG2;LgL3;Lru2;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public b()LNi3;
    .locals 7

    iget-object v0, p0, LOi3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf9;

    iget-object v0, p0, LOi3;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LcK;

    iget-object v0, p0, LOi3;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZG2;

    iget-object v0, p0, LOi3;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL3;

    iget-object v0, p0, LOi3;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    iget-object v0, p0, LOi3;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LOi3;->c(Lf9;LcK;LZG2;LgL3;Lru2;Ljava/lang/String;)LNi3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOi3;->b()LNi3;

    move-result-object v0

    return-object v0
.end method
