.class public final LqC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpC0;


# instance fields
.field public final a:LrC0;


# direct methods
.method public constructor <init>(LrC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqC0;->a:LrC0;

    return-void
.end method

.method public static b(LrC0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrC0;",
            ")",
            "LYt3<",
            "LpC0;",
            ">;"
        }
    .end annotation

    new-instance v0, LqC0;

    invoke-direct {v0, p0}, LqC0;-><init>(LrC0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LsC0;Lru2;Lcom/uber/autodispose/ScopeProvider;)LoC0;
    .locals 1

    iget-object v0, p0, LqC0;->a:LrC0;

    invoke-virtual {v0, p1, p2, p3}, LrC0;->b(LsC0;Lru2;Lcom/uber/autodispose/ScopeProvider;)LoC0;

    move-result-object p1

    return-object p1
.end method
