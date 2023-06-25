.class public final LFO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEO0;


# instance fields
.field public final a:LGO0;


# direct methods
.method public constructor <init>(LGO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFO0;->a:LGO0;

    return-void
.end method

.method public static b(LGO0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGO0;",
            ")",
            "LYt3<",
            "LEO0;",
            ">;"
        }
    .end annotation

    new-instance v0, LFO0;

    invoke-direct {v0, p0}, LFO0;-><init>(LGO0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIO0;Lru2;)LDO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LIO0;",
            "Lru2;",
            ")",
            "LDO0;"
        }
    .end annotation

    iget-object v0, p0, LFO0;->a:LGO0;

    invoke-virtual {v0, p1, p2, p3}, LGO0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIO0;Lru2;)LDO0;

    move-result-object p1

    return-object p1
.end method
