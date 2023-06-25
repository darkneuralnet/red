.class public final synthetic LnH6;
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

    iput-object p1, p0, LnH6;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LnH6;->a:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {v0}, LsZ5;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v3

    new-instance v7, LKe5$b;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->e:Ljava/lang/String;

    invoke-static {v0}, LC06;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->e:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    invoke-static {v3}, LsZ5;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->g:Ljava/lang/String;

    invoke-static {v0}, LC06;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "und"

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->g:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LEP6;

    invoke-direct {v0, v5}, LEP6;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v0}, LFw6;->a(Ljava/util/List;LN18;)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LKe5$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V

    return-object v7
.end method
