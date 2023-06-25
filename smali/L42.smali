.class public final LL42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK42;


# instance fields
.field public final a:LM42;


# direct methods
.method public constructor <init>(LM42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL42;->a:LM42;

    return-void
.end method

.method public static b(LM42;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM42;",
            ")",
            "LYt3<",
            "LK42;",
            ">;"
        }
    .end annotation

    new-instance v0, LL42;

    invoke-direct {v0, p0}, LL42;-><init>(LM42;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;Loz;)LJ42;
    .locals 1

    iget-object v0, p0, LL42;->a:LM42;

    invoke-virtual {v0, p1, p2, p3}, LM42;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;Loz;)LJ42;

    move-result-object p1

    return-object p1
.end method
