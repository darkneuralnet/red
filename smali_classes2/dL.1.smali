.class public final LdL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcL;


# instance fields
.field public final a:LeL;


# direct methods
.method public constructor <init>(LeL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdL;->a:LeL;

    return-void
.end method

.method public static b(LeL;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeL;",
            ")",
            "LYt3<",
            "LcL;",
            ">;"
        }
    .end annotation

    new-instance v0, LdL;

    invoke-direct {v0, p0}, LdL;-><init>(LeL;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LfL;Lru2;Lcom/uber/autodispose/ScopeProvider;)LbL;
    .locals 1

    iget-object v0, p0, LdL;->a:LeL;

    invoke-virtual {v0, p1, p2, p3}, LeL;->b(LfL;Lru2;Lcom/uber/autodispose/ScopeProvider;)LbL;

    move-result-object p1

    return-object p1
.end method
