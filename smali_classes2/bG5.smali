.class public final LbG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaG5;


# instance fields
.field public final a:LcG5;


# direct methods
.method public constructor <init>(LcG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbG5;->a:LcG5;

    return-void
.end method

.method public static b(LcG5;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcG5;",
            ")",
            "LYt3<",
            "LaG5;",
            ">;"
        }
    .end annotation

    new-instance v0, LbG5;

    invoke-direct {v0, p0}, LbG5;-><init>(LcG5;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LdG5;LeU2;)LZF5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LdG5;",
            "LeU2;",
            ")",
            "LZF5;"
        }
    .end annotation

    iget-object v0, p0, LbG5;->a:LcG5;

    invoke-virtual {v0, p1, p2, p3}, LcG5;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LdG5;LeU2;)LZF5;

    move-result-object p1

    return-object p1
.end method
