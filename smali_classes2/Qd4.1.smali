.class public final LQd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LMp4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LMp4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd4;->a:LYt3;

    iput-object p2, p0, LQd4;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LQd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LMp4;",
            ">;)",
            "LQd4;"
        }
    .end annotation

    new-instance v0, LQd4;

    invoke-direct {v0, p0, p1}, LQd4;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lru2;LMp4;Lcom/uber/autodispose/ScopeProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LRd4;)LNd4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru2;",
            "LMp4;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Ljava/util/List<",
            "Lco/bird/api/response/BeginnerModeRiderMapAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRd4;",
            ")",
            "LNd4;"
        }
    .end annotation

    new-instance v8, LNd4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LNd4;-><init>(Lru2;LMp4;Lcom/uber/autodispose/ScopeProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LRd4;)V

    return-object v8
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LRd4;)LNd4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Ljava/util/List<",
            "Lco/bird/api/response/BeginnerModeRiderMapAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRd4;",
            ")",
            "LNd4;"
        }
    .end annotation

    iget-object v0, p0, LQd4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru2;

    iget-object v0, p0, LQd4;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMp4;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, LQd4;->c(Lru2;LMp4;Lcom/uber/autodispose/ScopeProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LRd4;)LNd4;

    move-result-object p1

    return-object p1
.end method
