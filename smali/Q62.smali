.class public final LQ62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP62;


# instance fields
.field public final a:LR62;


# direct methods
.method public constructor <init>(LR62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ62;->a:LR62;

    return-void
.end method

.method public static b(LR62;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR62;",
            ")",
            "LYt3<",
            "LP62;",
            ">;"
        }
    .end annotation

    new-instance v0, LQ62;

    invoke-direct {v0, p0}, LQ62;-><init>(LR62;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;LT62;Landroid/app/Activity;Lru2;)LO62;
    .locals 6

    iget-object v0, p0, LQ62;->a:LR62;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LR62;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;LT62;Landroid/app/Activity;Lru2;)LO62;

    move-result-object p1

    return-object p1
.end method
