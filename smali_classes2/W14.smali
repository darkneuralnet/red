.class public final LW14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV14;


# instance fields
.field public final a:LX14;


# direct methods
.method public constructor <init>(LX14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW14;->a:LX14;

    return-void
.end method

.method public static b(LX14;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX14;",
            ")",
            "LYt3<",
            "LV14;",
            ">;"
        }
    .end annotation

    new-instance v0, LW14;

    invoke-direct {v0, p0}, LW14;-><init>(LX14;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LZW0;LY14;LSe3;Lru2;LCA1;)LU14;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LZW0;",
            "LY14;",
            "LSe3;",
            "Lru2;",
            "LCA1;",
            ")",
            "LU14;"
        }
    .end annotation

    iget-object v0, p0, LW14;->a:LX14;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX14;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LZW0;LY14;LSe3;Lru2;LCA1;)LU14;

    move-result-object p1

    return-object p1
.end method
