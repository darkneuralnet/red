.class public final LU8;
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


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LU8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;)",
            "LU8;"
        }
    .end annotation

    new-instance v0, LU8;

    invoke-direct {v0, p0}, LU8;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lf9;Lcom/uber/autodispose/ScopeProvider;Lru2;LV8;)LR8;
    .locals 1

    new-instance v0, LR8;

    invoke-direct {v0, p0, p1, p2, p3}, LR8;-><init>(Lf9;Lcom/uber/autodispose/ScopeProvider;Lru2;LV8;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;Lru2;LV8;)LR8;
    .locals 1

    iget-object v0, p0, LU8;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {v0, p1, p2, p3}, LU8;->c(Lf9;Lcom/uber/autodispose/ScopeProvider;Lru2;LV8;)LR8;

    move-result-object p1

    return-object p1
.end method
