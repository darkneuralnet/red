.class public final LzU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyU1;


# instance fields
.field public final a:LAU1;


# direct methods
.method public constructor <init>(LAU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzU1;->a:LAU1;

    return-void
.end method

.method public static b(LAU1;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAU1;",
            ")",
            "LYt3<",
            "LyU1;",
            ">;"
        }
    .end annotation

    new-instance v0, LzU1;

    invoke-direct {v0, p0}, LzU1;-><init>(LAU1;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;)LxU1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LFn0;",
            "Lru2;",
            ")",
            "LxU1;"
        }
    .end annotation

    iget-object v0, p0, LzU1;->a:LAU1;

    invoke-virtual {v0, p1, p2, p3}, LAU1;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;)LxU1;

    move-result-object p1

    return-object p1
.end method
