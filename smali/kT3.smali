.class public final LkT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjT3;


# instance fields
.field public final a:LlT3;


# direct methods
.method public constructor <init>(LlT3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkT3;->a:LlT3;

    return-void
.end method

.method public static b(LlT3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlT3;",
            ")",
            "LYt3<",
            "LjT3;",
            ">;"
        }
    .end annotation

    new-instance v0, LkT3;

    invoke-direct {v0, p0}, LkT3;-><init>(LlT3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)LiT3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln52;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LN32<",
            "LnS3;",
            ">;",
            "Lru2;",
            ")",
            "LiT3;"
        }
    .end annotation

    iget-object v0, p0, LkT3;->a:LlT3;

    invoke-virtual {v0, p1, p2, p3, p4}, LlT3;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)LiT3;

    move-result-object p1

    return-object p1
.end method
