.class public final LpJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJ2;


# instance fields
.field public final a:LqJ2;


# direct methods
.method public constructor <init>(LqJ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ2;->a:LqJ2;

    return-void
.end method

.method public static b(LqJ2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqJ2;",
            ")",
            "LYt3<",
            "LoJ2;",
            ">;"
        }
    .end annotation

    new-instance v0, LpJ2;

    invoke-direct {v0, p0}, LpJ2;-><init>(LqJ2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LrJ2;)LnJ2;
    .locals 1

    iget-object v0, p0, LpJ2;->a:LqJ2;

    invoke-virtual {v0, p1, p2}, LqJ2;->b(Lcom/uber/autodispose/ScopeProvider;LrJ2;)LnJ2;

    move-result-object p1

    return-object p1
.end method
