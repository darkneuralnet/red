.class public final Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj3;


# instance fields
.field public final a:Lhj3;


# direct methods
.method public constructor <init>(Lhj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj3;->a:Lhj3;

    return-void
.end method

.method public static b(Lhj3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3;",
            ")",
            "LYt3<",
            "Lfj3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj3;

    invoke-direct {v0, p0}, Lgj3;-><init>(Lhj3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)Lej3;
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

    iget-object v0, p0, Lgj3;->a:Lhj3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhj3;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)Lej3;

    move-result-object p1

    return-object p1
.end method
