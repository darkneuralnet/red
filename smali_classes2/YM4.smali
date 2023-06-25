.class public final LYM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXM4;


# instance fields
.field public final a:LZM4;


# direct methods
.method public constructor <init>(LZM4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYM4;->a:LZM4;

    return-void
.end method

.method public static b(LZM4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZM4;",
            ")",
            "LYt3<",
            "LXM4;",
            ">;"
        }
    .end annotation

    new-instance v0, LYM4;

    invoke-direct {v0, p0}, LYM4;-><init>(LZM4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LaN4;Lru2;)LWM4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LaN4;",
            "Lru2;",
            ")",
            "LWM4;"
        }
    .end annotation

    iget-object v0, p0, LYM4;->a:LZM4;

    invoke-virtual {v0, p1, p2, p3}, LZM4;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LaN4;Lru2;)LWM4;

    move-result-object p1

    return-object p1
.end method
