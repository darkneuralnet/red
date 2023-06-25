.class public final LkN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjN2;


# instance fields
.field public final a:LlN2;


# direct methods
.method public constructor <init>(LlN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkN2;->a:LlN2;

    return-void
.end method

.method public static b(LlN2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN2;",
            ")",
            "LYt3<",
            "LjN2;",
            ">;"
        }
    .end annotation

    new-instance v0, LkN2;

    invoke-direct {v0, p0}, LkN2;-><init>(LlN2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LfP2;Lcom/uber/autodispose/ScopeProvider;LmN2;)LiN2;
    .locals 1

    iget-object v0, p0, LkN2;->a:LlN2;

    invoke-virtual {v0, p1, p3, p2}, LlN2;->b(LfP2;LmN2;Lcom/uber/autodispose/ScopeProvider;)LiN2;

    move-result-object p1

    return-object p1
.end method
