.class public final LT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8;


# instance fields
.field public final a:LU8;


# direct methods
.method public constructor <init>(LU8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8;->a:LU8;

    return-void
.end method

.method public static b(LU8;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU8;",
            ")",
            "LYt3<",
            "LS8;",
            ">;"
        }
    .end annotation

    new-instance v0, LT8;

    invoke-direct {v0, p0}, LT8;-><init>(LU8;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Lru2;LV8;)LR8;
    .locals 1

    iget-object v0, p0, LT8;->a:LU8;

    invoke-virtual {v0, p1, p2, p3}, LU8;->b(Lcom/uber/autodispose/ScopeProvider;Lru2;LV8;)LR8;

    move-result-object p1

    return-object p1
.end method
