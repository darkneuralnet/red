.class public final Lg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8;


# instance fields
.field public final a:Lh8;


# direct methods
.method public constructor <init>(Lh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8;->a:Lh8;

    return-void
.end method

.method public static b(Lh8;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8;",
            ")",
            "LYt3<",
            "Lf8;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg8;

    invoke-direct {v0, p0}, Lg8;-><init>(Lh8;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Li8;)Le8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Li8;",
            ")",
            "Le8;"
        }
    .end annotation

    iget-object v0, p0, Lg8;->a:Lh8;

    invoke-virtual {v0, p1, p2}, Lh8;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Li8;)Le8;

    move-result-object p1

    return-object p1
.end method
