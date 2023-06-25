.class public final LW64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV64;


# instance fields
.field public final a:LX64;


# direct methods
.method public constructor <init>(LX64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW64;->a:LX64;

    return-void
.end method

.method public static b(LX64;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX64;",
            ")",
            "LYt3<",
            "LV64;",
            ">;"
        }
    .end annotation

    new-instance v0, LW64;

    invoke-direct {v0, p0}, LW64;-><init>(LX64;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LqK0;)LU64;
    .locals 1

    iget-object v0, p0, LW64;->a:LX64;

    invoke-virtual {v0, p1, p2}, LX64;->b(Lcom/uber/autodispose/ScopeProvider;LqK0;)LU64;

    move-result-object p1

    return-object p1
.end method
