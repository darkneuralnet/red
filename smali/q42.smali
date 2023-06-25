.class public final Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp42;


# instance fields
.field public final a:Lr42;


# direct methods
.method public constructor <init>(Lr42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq42;->a:Lr42;

    return-void
.end method

.method public static b(Lr42;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr42;",
            ")",
            "LYt3<",
            "Lp42;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq42;

    invoke-direct {v0, p0}, Lq42;-><init>(Lr42;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)Lo42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln52;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LN32<",
            "LXG0;",
            ">;",
            "Lru2;",
            ")",
            "Lo42;"
        }
    .end annotation

    iget-object v0, p0, Lq42;->a:Lr42;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr42;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)Lo42;

    move-result-object p1

    return-object p1
.end method
