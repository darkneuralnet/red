.class public final LfI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeI4;


# instance fields
.field public final a:LgI4;


# direct methods
.method public constructor <init>(LgI4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfI4;->a:LgI4;

    return-void
.end method

.method public static b(LgI4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgI4;",
            ")",
            "LYt3<",
            "LeI4;",
            ">;"
        }
    .end annotation

    new-instance v0, LfI4;

    invoke-direct {v0, p0}, LfI4;-><init>(LgI4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LhI4;Lcom/uber/autodispose/ScopeProvider;)LdI4;
    .locals 1

    iget-object v0, p0, LfI4;->a:LgI4;

    invoke-virtual {v0, p1, p2}, LgI4;->b(LhI4;Lcom/uber/autodispose/ScopeProvider;)LdI4;

    move-result-object p1

    return-object p1
.end method
