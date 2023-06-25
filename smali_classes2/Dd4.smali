.class public final LDd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd4;


# instance fields
.field public final a:LEd4;


# direct methods
.method public constructor <init>(LEd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd4;->a:LEd4;

    return-void
.end method

.method public static b(LEd4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEd4;",
            ")",
            "LYt3<",
            "LCd4;",
            ">;"
        }
    .end annotation

    new-instance v0, LDd4;

    invoke-direct {v0, p0}, LDd4;-><init>(LEd4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSn4;Lru2;)LBd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LSn4;",
            "Lru2;",
            ")",
            "LBd4;"
        }
    .end annotation

    iget-object v0, p0, LDd4;->a:LEd4;

    invoke-virtual {v0, p1, p2, p3}, LEd4;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSn4;Lru2;)LBd4;

    move-result-object p1

    return-object p1
.end method
