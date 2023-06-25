.class public final LEp2;
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


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEp2;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LEp2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;)",
            "LEp2;"
        }
    .end annotation

    new-instance v0, LEp2;

    invoke-direct {v0, p0}, LEp2;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lru2;Lcom/uber/autodispose/ScopeProvider;LFp2;)LBp2;
    .locals 1

    new-instance v0, LBp2;

    invoke-direct {v0, p0, p1, p2}, LBp2;-><init>(Lru2;Lcom/uber/autodispose/ScopeProvider;LFp2;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;LFp2;)LBp2;
    .locals 1

    iget-object v0, p0, LEp2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {v0, p1, p2}, LEp2;->c(Lru2;Lcom/uber/autodispose/ScopeProvider;LFp2;)LBp2;

    move-result-object p1

    return-object p1
.end method
