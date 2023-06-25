.class public final LtP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP3;


# instance fields
.field public final a:LuP3;


# direct methods
.method public constructor <init>(LuP3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtP3;->a:LuP3;

    return-void
.end method

.method public static b(LuP3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuP3;",
            ")",
            "LYt3<",
            "LsP3;",
            ">;"
        }
    .end annotation

    new-instance v0, LtP3;

    invoke-direct {v0, p0}, LtP3;-><init>(LuP3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LvP3;Lru2;LZW0;)LrP3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LSe3;",
            "LvP3;",
            "Lru2;",
            "LZW0;",
            ")",
            "LrP3;"
        }
    .end annotation

    iget-object v0, p0, LtP3;->a:LuP3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LuP3;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LvP3;Lru2;LZW0;)LrP3;

    move-result-object p1

    return-object p1
.end method
