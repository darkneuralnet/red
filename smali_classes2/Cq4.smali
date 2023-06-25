.class public final LCq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBq4;


# instance fields
.field public final a:LDq4;


# direct methods
.method public constructor <init>(LDq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq4;->a:LDq4;

    return-void
.end method

.method public static b(LDq4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDq4;",
            ")",
            "LYt3<",
            "LBq4;",
            ">;"
        }
    .end annotation

    new-instance v0, LCq4;

    invoke-direct {v0, p0}, LCq4;-><init>(LDq4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)LAq4;
    .locals 1

    iget-object v0, p0, LCq4;->a:LDq4;

    invoke-virtual {v0, p1, p2, p3}, LDq4;->b(Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)LAq4;

    move-result-object p1

    return-object p1
.end method
