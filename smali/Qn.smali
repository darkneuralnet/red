.class public final LQn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn;


# instance fields
.field public final a:LRn;


# direct methods
.method public constructor <init>(LRn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQn;->a:LRn;

    return-void
.end method

.method public static b(LRn;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn;",
            ")",
            "LYt3<",
            "LPn;",
            ">;"
        }
    .end annotation

    new-instance v0, LQn;

    invoke-direct {v0, p0}, LQn;-><init>(LRn;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LSn;Lru2;Z)LOn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/res/Resources;",
            "LSn;",
            "Lru2;",
            "Z)",
            "LOn;"
        }
    .end annotation

    iget-object v0, p0, LQn;->a:LRn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LRn;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LSn;Lru2;Z)LOn;

    move-result-object p1

    return-object p1
.end method
