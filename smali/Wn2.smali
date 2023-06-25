.class public final LWn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn2;


# instance fields
.field public final a:LXn2;


# direct methods
.method public constructor <init>(LXn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn2;->a:LXn2;

    return-void
.end method

.method public static b(LXn2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn2;",
            ")",
            "LYt3<",
            "LVn2;",
            ">;"
        }
    .end annotation

    new-instance v0, LWn2;

    invoke-direct {v0, p0}, LWn2;-><init>(LXn2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)LUn2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "LUn2;"
        }
    .end annotation

    iget-object v0, p0, LWn2;->a:LXn2;

    invoke-virtual {v0, p1, p2}, LXn2;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)LUn2;

    move-result-object p1

    return-object p1
.end method
