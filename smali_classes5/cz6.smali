.class public final Lcz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCP6;

.field public final b:LWX0;


# direct methods
.method public constructor <init>(LCP6;LWX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz6;->a:LCP6;

    iput-object p2, p0, Lcz6;->b:LWX0;

    return-void
.end method


# virtual methods
.method public final a(LlZ0;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
    .locals 4

    const-string v0, "You must provide a valid FaceDetectorOptions."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    iget-object v1, p0, Lcz6;->a:LCP6;

    invoke-virtual {v1, p1}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEc7;

    iget-object v2, p0, Lcz6;->b:LWX0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;-><init>(LEc7;LWX0;LlZ0;LlH6;)V

    return-object v0
.end method
