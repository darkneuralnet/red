.class public LhD2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LkD2;)LiD2;
    .locals 1
    .param p0    # LkD2;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "options cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;->a(LkD2;)Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;

    move-result-object p0

    return-object p0
.end method
