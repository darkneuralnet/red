.class public final LCd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd5;


# instance fields
.field public final a:LDd5;


# direct methods
.method public constructor <init>(LDd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd5;->a:LDd5;

    return-void
.end method

.method public static b(LDd5;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd5;",
            ")",
            "LYt3<",
            "LBd5;",
            ">;"
        }
    .end annotation

    new-instance v0, LCd5;

    invoke-direct {v0, p0}, LCd5;-><init>(LDd5;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LFd5;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd5;",
            "Lru2;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;)",
            "LAd5;"
        }
    .end annotation

    iget-object v0, p0, LCd5;->a:LDd5;

    invoke-virtual {v0, p1, p2, p3}, LDd5;->b(LFd5;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAd5;

    move-result-object p1

    return-object p1
.end method
