.class public final LbA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaA4;


# instance fields
.field public final a:LcA4;


# direct methods
.method public constructor <init>(LcA4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbA4;->a:LcA4;

    return-void
.end method

.method public static b(LcA4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA4;",
            ")",
            "LYt3<",
            "LaA4;",
            ">;"
        }
    .end annotation

    new-instance v0, LbA4;

    invoke-direct {v0, p0}, LbA4;-><init>(LcA4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LeA4;Lru2;)LZz4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/res/Resources;",
            "LeA4;",
            "Lru2;",
            ")",
            "LZz4;"
        }
    .end annotation

    iget-object v0, p0, LbA4;->a:LcA4;

    invoke-virtual {v0, p1, p2, p3, p4}, LcA4;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LeA4;Lru2;)LZz4;

    move-result-object p1

    return-object p1
.end method
