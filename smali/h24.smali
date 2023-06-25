.class public final Lh24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg24;


# instance fields
.field public final a:Li24;


# direct methods
.method public constructor <init>(Li24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh24;->a:Li24;

    return-void
.end method

.method public static b(Li24;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li24;",
            ")",
            "LYt3<",
            "Lg24;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh24;

    invoke-direct {v0, p0}, Lh24;-><init>(Li24;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lj24;Lru2;LvT3;)Lf24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lj24;",
            "Lru2;",
            "LvT3;",
            ")",
            "Lf24;"
        }
    .end annotation

    iget-object v0, p0, Lh24;->a:Li24;

    invoke-virtual {v0, p1, p2, p3, p4}, Li24;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lj24;Lru2;LvT3;)Lf24;

    move-result-object p1

    return-object p1
.end method
