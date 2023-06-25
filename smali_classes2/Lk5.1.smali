.class public final LLk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKk5;


# instance fields
.field public final a:LNk5;


# direct methods
.method public constructor <init>(LNk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk5;->a:LNk5;

    return-void
.end method

.method public static b(LNk5;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk5;",
            ")",
            "LYt3<",
            "LKk5;",
            ">;"
        }
    .end annotation

    new-instance v0, LLk5;

    invoke-direct {v0, p0}, LLk5;-><init>(LNk5;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LPk5;Lru2;)LJk5;
    .locals 1

    iget-object v0, p0, LLk5;->a:LNk5;

    invoke-virtual {v0, p1, p2, p3}, LNk5;->b(Lcom/uber/autodispose/ScopeProvider;LPk5;Lru2;)LJk5;

    move-result-object p1

    return-object p1
.end method
