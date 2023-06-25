.class public final LM42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LoS3;",
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
            "LoS3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM42;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LM42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LoS3;",
            ">;)",
            "LM42;"
        }
    .end annotation

    new-instance v0, LM42;

    invoke-direct {v0, p0}, LM42;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LoS3;Ln52;Lcom/uber/autodispose/ScopeProvider;Loz;)LJ42;
    .locals 1

    new-instance v0, LJ42;

    invoke-direct {v0, p0, p1, p2, p3}, LJ42;-><init>(LoS3;Ln52;Lcom/uber/autodispose/ScopeProvider;Loz;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln52;Lcom/uber/autodispose/ScopeProvider;Loz;)LJ42;
    .locals 1

    iget-object v0, p0, LM42;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS3;

    invoke-static {v0, p1, p2, p3}, LM42;->c(LoS3;Ln52;Lcom/uber/autodispose/ScopeProvider;Loz;)LJ42;

    move-result-object p1

    return-object p1
.end method
