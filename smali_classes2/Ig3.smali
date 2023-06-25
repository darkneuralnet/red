.class public final LIg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg3;


# instance fields
.field public final a:LJg3;


# direct methods
.method public constructor <init>(LJg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg3;->a:LJg3;

    return-void
.end method

.method public static b(LJg3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJg3;",
            ")",
            "LYt3<",
            "LHg3;",
            ">;"
        }
    .end annotation

    new-instance v0, LIg3;

    invoke-direct {v0, p0}, LIg3;-><init>(LJg3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LKg3;Lru2;)LGg3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LKg3;",
            "Lru2;",
            ")",
            "LGg3;"
        }
    .end annotation

    iget-object v0, p0, LIg3;->a:LJg3;

    invoke-virtual {v0, p1, p2, p3}, LJg3;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LKg3;Lru2;)LGg3;

    move-result-object p1

    return-object p1
.end method
