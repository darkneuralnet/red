.class public final LAP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIX6;

.field public final b:LWX0;


# direct methods
.method public constructor <init>(LIX6;LWX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAP6;->a:LIX6;

    iput-object p2, p0, LAP6;->b:LWX0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 1

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->e()LSs;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP6;->b(LSs;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final b(LSs;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 4

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    iget-object v1, p0, LAP6;->a:LIX6;

    invoke-virtual {v1, p1}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIj7;

    iget-object v2, p0, LAP6;->b:LWX0;

    invoke-virtual {p1}, LSs;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, LWX0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {}, LJm6;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LFK7;->b(Ljava/lang/String;)LJI7;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(LSs;LIj7;Ljava/util/concurrent/Executor;LJI7;)V

    return-object v0
.end method
