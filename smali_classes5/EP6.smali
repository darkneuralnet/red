.class public final synthetic LEP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN18;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEP6;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LEP6;->a:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {v0}, LsZ5;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v3

    new-instance v6, LKe5$a;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->d:Ljava/lang/String;

    invoke-static {v0}, LC06;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->d:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    invoke-static {v3}, LsZ5;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->f:Ljava/lang/String;

    invoke-static {v0}, LC06;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "und"

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->f:Ljava/lang/String;

    :goto_1
    move-object v4, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LKe5$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    return-object v6
.end method
