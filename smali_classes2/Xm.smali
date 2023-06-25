.class public final LXm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LDm;",
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
            "LDm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXm;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LXm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LDm;",
            ">;)",
            "LXm;"
        }
    .end annotation

    new-instance v0, LXm;

    invoke-direct {v0, p0}, LXm;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LDm;Lcom/uber/autodispose/ScopeProvider;LYm;)LUm;
    .locals 1

    new-instance v0, LUm;

    invoke-direct {v0, p0, p1, p2}, LUm;-><init>(LDm;Lcom/uber/autodispose/ScopeProvider;LYm;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;LYm;)LUm;
    .locals 1

    iget-object v0, p0, LXm;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm;

    invoke-static {v0, p1, p2}, LXm;->c(LDm;Lcom/uber/autodispose/ScopeProvider;LYm;)LUm;

    move-result-object p1

    return-object p1
.end method
