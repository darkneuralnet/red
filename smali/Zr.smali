.class public final LZr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYr;


# instance fields
.field public final a:Las;


# direct methods
.method public constructor <init>(Las;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZr;->a:Las;

    return-void
.end method

.method public static b(Las;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las;",
            ")",
            "LYt3<",
            "LYr;",
            ">;"
        }
    .end annotation

    new-instance v0, LZr;

    invoke-direct {v0, p0}, LZr;-><init>(Las;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lbs;Lru2;)LXr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lbs;",
            "Lru2;",
            ")",
            "LXr;"
        }
    .end annotation

    iget-object v0, p0, LZr;->a:Las;

    invoke-virtual {v0, p1, p2, p3}, Las;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lbs;Lru2;)LXr;

    move-result-object p1

    return-object p1
.end method
