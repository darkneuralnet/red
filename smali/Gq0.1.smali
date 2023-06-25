.class public final LGq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFq0;


# instance fields
.field public final a:LHq0;


# direct methods
.method public constructor <init>(LHq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGq0;->a:LHq0;

    return-void
.end method

.method public static b(LHq0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHq0;",
            ")",
            "LYt3<",
            "LFq0;",
            ">;"
        }
    .end annotation

    new-instance v0, LGq0;

    invoke-direct {v0, p0}, LGq0;-><init>(LHq0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIq0;Lis0;)LEq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LIq0;",
            "Lis0<",
            "Ld40;",
            ">;)",
            "LEq0;"
        }
    .end annotation

    iget-object v0, p0, LGq0;->a:LHq0;

    invoke-virtual {v0, p1, p2, p3}, LHq0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIq0;Lis0;)LEq0;

    move-result-object p1

    return-object p1
.end method
