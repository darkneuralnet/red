.class public final LP52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
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
            "LFs5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP52;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LP52;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LFs5;",
            ">;)",
            "LP52;"
        }
    .end annotation

    new-instance v0, LP52;

    invoke-direct {v0, p0}, LP52;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LFs5;Lcom/uber/autodispose/ScopeProvider;LWG0;)LM52;
    .locals 1

    new-instance v0, LM52;

    invoke-direct {v0, p0, p1, p2}, LM52;-><init>(LFs5;Lcom/uber/autodispose/ScopeProvider;LWG0;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;LWG0;)LM52;
    .locals 1

    iget-object v0, p0, LP52;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {v0, p1, p2}, LP52;->c(LFs5;Lcom/uber/autodispose/ScopeProvider;LWG0;)LM52;

    move-result-object p1

    return-object p1
.end method
