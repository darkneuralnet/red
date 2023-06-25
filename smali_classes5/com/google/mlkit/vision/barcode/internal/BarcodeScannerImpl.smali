.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements LPs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "LBs;",
        ">;>;",
        "LPs;"
    }
.end annotation


# static fields
.field public static final h:LSs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LSs$a;

    invoke-direct {v0}, LSs$a;-><init>()V

    invoke-virtual {v0}, LSs$a;->a()LSs;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->h:LSs;

    return-void
.end method

.method public constructor <init>(LSs;LIj7;Ljava/util/concurrent/Executor;LJI7;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lr82;Ljava/util/concurrent/Executor;)V

    new-instance p2, LJx7;

    invoke-direct {p2}, LJx7;-><init>()V

    invoke-static {p1}, LJm6;->c(LSs;)LOF7;

    move-result-object p1

    invoke-virtual {p2, p1}, LJx7;->i(LOF7;)LJx7;

    invoke-virtual {p2}, LJx7;->j()Lfy7;

    move-result-object p1

    new-instance p2, LFu7;

    invoke-direct {p2}, LFu7;-><init>()V

    invoke-static {}, LJm6;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LYt7;->d:LYt7;

    goto :goto_0

    :cond_0
    sget-object p3, LYt7;->c:LYt7;

    :goto_0
    invoke-virtual {p2, p3}, LFu7;->e(LYt7;)LFu7;

    invoke-virtual {p2, p1}, LFu7;->g(Lfy7;)LFu7;

    const/4 p1, 0x1

    invoke-static {p2, p1}, LhJ7;->e(LFu7;I)LhJ7;

    move-result-object p1

    sget-object p2, Luu7;->k:Luu7;

    invoke-virtual {p4, p1, p2}, LJI7;->e(LhJ7;Luu7;)V

    return-void
.end method

.method public static bridge synthetic e()LSs;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->h:LSs;

    return-object v0
.end method


# virtual methods
.method public final g(LgE1;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # LgE1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "LBs;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a(LgE1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
