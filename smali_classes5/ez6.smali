.class public final synthetic Lez6;
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

    iput-object p1, p0, Lez6;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lez6;->a:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzms;

    new-instance v1, LKe5$b;

    invoke-direct {v1, p1, v0}, LKe5$b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzms;Landroid/graphics/Matrix;)V

    return-object v1
.end method
