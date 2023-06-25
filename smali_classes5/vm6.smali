.class public final Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWG6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWG6;

    invoke-direct {v0, p1}, LWG6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvm6;->a:LWG6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;",
            ">;J)V"
        }
    .end annotation

    iget-object p2, p0, Lvm6;->a:LWG6;

    sget-object p3, Lfs7;->U6:Lfs7;

    sget-object p4, LWr7;->b:LWr7;

    invoke-virtual {p2, p1, p3, p4}, LWG6;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;Lfs7;LWr7;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;Ljava/lang/String;J)V
    .locals 0

    iget-object p3, p0, Lvm6;->a:LWG6;

    sget-object p4, Lfs7;->S6:Lfs7;

    if-eqz p2, :cond_0

    sget-object p2, LWr7;->N4:LWr7;

    goto :goto_0

    :cond_0
    sget-object p2, LWr7;->b:LWr7;

    :goto_0
    invoke-virtual {p3, p1, p4, p2}, LWG6;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;Lfs7;LWr7;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;)V
    .locals 3

    iget-object v0, p0, Lvm6;->a:LWG6;

    sget-object v1, Lfs7;->T6:Lfs7;

    sget-object v2, LWr7;->b:LWr7;

    invoke-virtual {v0, p1, v1, v2}, LWG6;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;Lfs7;LWr7;)V

    return-void
.end method
