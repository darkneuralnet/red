.class public final LPt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMt2;


# instance fields
.field public final a:LTt2;


# direct methods
.method public constructor <init>(LTt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt2;->a:LTt2;

    return-void
.end method

.method public static b(LTt2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTt2;",
            ")",
            "LYt3<",
            "LMt2;",
            ">;"
        }
    .end annotation

    new-instance v0, LPt2;

    invoke-direct {v0, p0}, LPt2;-><init>(LTt2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LUt2;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LJt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUt2;",
            "Lru2;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;)",
            "LJt2;"
        }
    .end annotation

    iget-object v0, p0, LPt2;->a:LTt2;

    invoke-virtual {v0, p1, p2, p3}, LTt2;->b(LUt2;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LJt2;

    move-result-object p1

    return-object p1
.end method
