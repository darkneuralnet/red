.class public final Lhj3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhj3;
    .locals 1

    new-instance v0, Lhj3;

    invoke-direct {v0}, Lhj3;-><init>()V

    return-object v0
.end method

.method public static c(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)Lej3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln52;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LN32<",
            "Lco/bird/android/model/RentalPlan;",
            ">;",
            "Lru2;",
            ")",
            "Lej3;"
        }
    .end annotation

    new-instance v0, Lej3;

    invoke-direct {v0, p0, p1, p2, p3}, Lej3;-><init>(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)Lej3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln52;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LN32<",
            "Lco/bird/android/model/RentalPlan;",
            ">;",
            "Lru2;",
            ")",
            "Lej3;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lhj3;->c(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)Lej3;

    move-result-object p1

    return-object p1
.end method
