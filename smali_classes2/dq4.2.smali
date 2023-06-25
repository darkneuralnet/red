.class public final Ldq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq4;


# instance fields
.field public final a:Leq4;


# direct methods
.method public constructor <init>(Leq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq4;->a:Leq4;

    return-void
.end method

.method public static b(Leq4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq4;",
            ")",
            "LYt3<",
            "Lcq4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldq4;

    invoke-direct {v0, p0}, Ldq4;-><init>(Leq4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfq4;Lcom/uber/autodispose/ScopeProvider;)Lbq4;
    .locals 1

    iget-object v0, p0, Ldq4;->a:Leq4;

    invoke-virtual {v0, p1, p2}, Leq4;->b(Lfq4;Lcom/uber/autodispose/ScopeProvider;)Lbq4;

    move-result-object p1

    return-object p1
.end method
