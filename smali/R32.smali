.class public final LR32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ32;


# instance fields
.field public final a:LS32;


# direct methods
.method public constructor <init>(LS32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR32;->a:LS32;

    return-void
.end method

.method public static b(LS32;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS32;",
            ")",
            "LYt3<",
            "LQ32;",
            ">;"
        }
    .end annotation

    new-instance v0, LR32;

    invoke-direct {v0, p0}, LR32;-><init>(LS32;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)LP32;
    .locals 1

    iget-object v0, p0, LR32;->a:LS32;

    invoke-virtual {v0, p1}, LS32;->b(Lcom/uber/autodispose/ScopeProvider;)LP32;

    move-result-object p1

    return-object p1
.end method
