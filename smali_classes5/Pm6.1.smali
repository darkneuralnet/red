.class public final synthetic LPm6;
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

    iput-object p1, p0, LPm6;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPm6;->a:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;

    new-instance v1, LKe5$a;

    invoke-direct {v1, p1, v0}, LKe5$a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;Landroid/graphics/Matrix;)V

    return-object v1
.end method
