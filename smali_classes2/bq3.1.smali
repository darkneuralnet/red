.class public final Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq3;


# instance fields
.field public final a:Lcq3;


# direct methods
.method public constructor <init>(Lcq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq3;->a:Lcq3;

    return-void
.end method

.method public static b(Lcq3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3;",
            ")",
            "LYt3<",
            "Laq3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbq3;

    invoke-direct {v0, p0}, Lbq3;-><init>(Lcq3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Lgq3;)LZp3;
    .locals 1

    iget-object v0, p0, Lbq3;->a:Lcq3;

    invoke-virtual {v0, p1, p2}, Lcq3;->b(Lcom/uber/autodispose/ScopeProvider;Lgq3;)LZp3;

    move-result-object p1

    return-object p1
.end method
