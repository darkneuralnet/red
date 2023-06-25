.class public Lnt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LPs;
    .locals 2

    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v0

    const-class v1, LAP6;

    invoke-virtual {v0, v1}, LNn2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAP6;

    invoke-virtual {v0}, LAP6;->a()Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static b(LSs;)LPs;
    .locals 2
    .param p0    # LSs;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v0

    const-class v1, LAP6;

    invoke-virtual {v0, v1}, LNn2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAP6;

    invoke-virtual {v0, p0}, LAP6;->b(LSs;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object p0

    return-object p0
.end method
