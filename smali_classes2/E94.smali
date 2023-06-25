.class public final LE94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD94;


# instance fields
.field public final a:LF94;


# direct methods
.method public constructor <init>(LF94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE94;->a:LF94;

    return-void
.end method

.method public static b(LF94;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF94;",
            ")",
            "LYt3<",
            "LD94;",
            ">;"
        }
    .end annotation

    new-instance v0, LE94;

    invoke-direct {v0, p0}, LE94;-><init>(LF94;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LG94;)LC94;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "LG94;",
            ")",
            "LC94;"
        }
    .end annotation

    iget-object v0, p0, LE94;->a:LF94;

    invoke-virtual {v0, p1, p2, p3}, LF94;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LG94;)LC94;

    move-result-object p1

    return-object p1
.end method
