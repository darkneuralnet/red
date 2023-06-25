.class public final synthetic LkH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic b:LgE1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;LgE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkH6;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, LkH6;->b:LgE1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LkH6;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v1, p0, LkH6;->b:LgE1;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b(LgE1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
