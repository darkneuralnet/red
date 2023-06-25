.class public Lym5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, LDj2;

    invoke-direct {v0}, LDj2;-><init>()V

    new-instance v1, Lym5$c;

    invoke-direct {v1, v0}, Lym5$c;-><init>(LDj2;)V

    invoke-virtual {v0, p0, v1}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    return-object v0
.end method

.method public static b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Landroidx/arch/core/util/Function<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v0, LDj2;

    invoke-direct {v0}, LDj2;-><init>()V

    new-instance v1, Lym5$a;

    invoke-direct {v1, v0, p1}, Lym5$a;-><init>(LDj2;Landroidx/arch/core/util/Function;)V

    invoke-virtual {v0, p0, v1}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    return-object v0
.end method

.method public static c(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Landroidx/arch/core/util/Function<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v0, LDj2;

    invoke-direct {v0}, LDj2;-><init>()V

    new-instance v1, Lym5$b;

    invoke-direct {v1, p1, v0}, Lym5$b;-><init>(Landroidx/arch/core/util/Function;LDj2;)V

    invoke-virtual {v0, p0, v1}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    return-object v0
.end method
