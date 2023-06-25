.class public final Lpb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lob2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lqb2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LXa2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lps5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFd4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lm53;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "Lqb2;",
            ">;",
            "LYt3<",
            "LXa2;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "Lps5;",
            ">;",
            "LYt3<",
            "LFd4;",
            ">;",
            "LYt3<",
            "Lm53;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb2;->a:LYt3;

    iput-object p2, p0, Lpb2;->b:LYt3;

    iput-object p3, p0, Lpb2;->c:LYt3;

    iput-object p4, p0, Lpb2;->d:LYt3;

    iput-object p5, p0, Lpb2;->e:LYt3;

    iput-object p6, p0, Lpb2;->f:LYt3;

    iput-object p7, p0, Lpb2;->g:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lpb2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "Lqb2;",
            ">;",
            "LYt3<",
            "LXa2;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "Lps5;",
            ">;",
            "LYt3<",
            "LFd4;",
            ">;",
            "LYt3<",
            "Lm53;",
            ">;)",
            "Lpb2;"
        }
    .end annotation

    new-instance v8, Lpb2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpb2;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static c(Lcom/uber/autodispose/ScopeProvider;Lqb2;LXa2;Ljb4;Lps5;LFd4;Lm53;)Lob2;
    .locals 9

    new-instance v8, Lob2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lob2;-><init>(Lcom/uber/autodispose/ScopeProvider;Lqb2;LXa2;Ljb4;Lps5;LFd4;Lm53;)V

    return-object v8
.end method


# virtual methods
.method public b()Lob2;
    .locals 8

    iget-object v0, p0, Lpb2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, Lpb2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqb2;

    iget-object v0, p0, Lpb2;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LXa2;

    iget-object v0, p0, Lpb2;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljb4;

    iget-object v0, p0, Lpb2;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lps5;

    iget-object v0, p0, Lpb2;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LFd4;

    iget-object v0, p0, Lpb2;->g:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm53;

    invoke-static/range {v1 .. v7}, Lpb2;->c(Lcom/uber/autodispose/ScopeProvider;Lqb2;LXa2;Ljb4;Lps5;LFd4;Lm53;)Lob2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpb2;->b()Lob2;

    move-result-object v0

    return-object v0
.end method
