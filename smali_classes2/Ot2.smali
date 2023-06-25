.class public final LOt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt2;


# instance fields
.field public final a:LSt2;


# direct methods
.method public constructor <init>(LSt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt2;->a:LSt2;

    return-void
.end method

.method public static b(LSt2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSt2;",
            ")",
            "LYt3<",
            "LLt2;",
            ">;"
        }
    .end annotation

    new-instance v0, LOt2;

    invoke-direct {v0, p0}, LOt2;-><init>(LSt2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LWt2;)LHt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LWt2;",
            ")",
            "LHt2;"
        }
    .end annotation

    iget-object v0, p0, LOt2;->a:LSt2;

    invoke-virtual {v0, p1, p2}, LSt2;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LWt2;)LHt2;

    move-result-object p1

    return-object p1
.end method
