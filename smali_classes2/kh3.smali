.class public final Lkh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh3;


# instance fields
.field public final a:Llh3;


# direct methods
.method public constructor <init>(Llh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh3;->a:Llh3;

    return-void
.end method

.method public static b(Llh3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh3;",
            ")",
            "LYt3<",
            "Ljh3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkh3;

    invoke-direct {v0, p0}, Lkh3;-><init>(Llh3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Lmh3;)Lih3;
    .locals 1

    iget-object v0, p0, Lkh3;->a:Llh3;

    invoke-virtual {v0, p1, p2}, Llh3;->b(Lcom/uber/autodispose/ScopeProvider;Lmh3;)Lih3;

    move-result-object p1

    return-object p1
.end method
