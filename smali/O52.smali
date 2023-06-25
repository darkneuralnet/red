.class public final LO52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN52;


# instance fields
.field public final a:LP52;


# direct methods
.method public constructor <init>(LP52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO52;->a:LP52;

    return-void
.end method

.method public static b(LP52;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP52;",
            ")",
            "LYt3<",
            "LN52;",
            ">;"
        }
    .end annotation

    new-instance v0, LO52;

    invoke-direct {v0, p0}, LO52;-><init>(LP52;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LWG0;)LM52;
    .locals 1

    iget-object v0, p0, LO52;->a:LP52;

    invoke-virtual {v0, p1, p2}, LP52;->b(Lcom/uber/autodispose/ScopeProvider;LWG0;)LM52;

    move-result-object p1

    return-object p1
.end method
