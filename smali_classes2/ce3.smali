.class public final Lce3;
.super Ljava/lang/Object;
.source "SourceFile"


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
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAa3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LXa3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LAa3;",
            ">;",
            "LYt3<",
            "LXa3;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce3;->a:LYt3;

    iput-object p2, p0, Lce3;->b:LYt3;

    iput-object p3, p0, Lce3;->c:LYt3;

    iput-object p4, p0, Lce3;->d:LYt3;

    iput-object p5, p0, Lce3;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)Lce3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LAa3;",
            ">;",
            "LYt3<",
            "LXa3;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;)",
            "Lce3;"
        }
    .end annotation

    new-instance v6, Lce3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lce3;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(Lf9;LgL3;LAa3;LXa3;Ljb4;Lde3;Lcom/uber/autodispose/ScopeProvider;Lru2;)LZd3;
    .locals 10

    new-instance v9, LZd3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LZd3;-><init>(Lf9;LgL3;LAa3;LXa3;Ljb4;Lde3;Lcom/uber/autodispose/ScopeProvider;Lru2;)V

    return-object v9
.end method


# virtual methods
.method public b(Lde3;Lcom/uber/autodispose/ScopeProvider;Lru2;)LZd3;
    .locals 9

    iget-object v0, p0, Lce3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf9;

    iget-object v0, p0, Lce3;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LgL3;

    iget-object v0, p0, Lce3;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LAa3;

    iget-object v0, p0, Lce3;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LXa3;

    iget-object v0, p0, Lce3;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljb4;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lce3;->c(Lf9;LgL3;LAa3;LXa3;Ljb4;Lde3;Lcom/uber/autodispose/ScopeProvider;Lru2;)LZd3;

    move-result-object p1

    return-object p1
.end method
