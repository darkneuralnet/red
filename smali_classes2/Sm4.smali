.class public final LSm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm4;


# instance fields
.field public final a:LTm4;


# direct methods
.method public constructor <init>(LTm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSm4;->a:LTm4;

    return-void
.end method

.method public static b(LTm4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTm4;",
            ")",
            "LYt3<",
            "LRm4;",
            ">;"
        }
    .end annotation

    new-instance v0, LSm4;

    invoke-direct {v0, p0}, LSm4;-><init>(LTm4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LFq4;LFn5;)LQm4;
    .locals 1

    iget-object v0, p0, LSm4;->a:LTm4;

    invoke-virtual {v0, p1, p2, p3}, LTm4;->b(Lcom/uber/autodispose/ScopeProvider;LFq4;LFn5;)LQm4;

    move-result-object p1

    return-object p1
.end method
