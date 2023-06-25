.class public final LH53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG53;


# instance fields
.field public final a:LI53;


# direct methods
.method public constructor <init>(LI53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH53;->a:LI53;

    return-void
.end method

.method public static b(LI53;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI53;",
            ")",
            "LYt3<",
            "LG53;",
            ">;"
        }
    .end annotation

    new-instance v0, LH53;

    invoke-direct {v0, p0}, LH53;-><init>(LI53;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lru2;LJ53;Lcom/uber/autodispose/ScopeProvider;)LF53;
    .locals 1

    iget-object v0, p0, LH53;->a:LI53;

    invoke-virtual {v0, p1, p2, p3}, LI53;->b(Lru2;LJ53;Lcom/uber/autodispose/ScopeProvider;)LF53;

    move-result-object p1

    return-object p1
.end method
