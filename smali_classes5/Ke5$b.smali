.class public LKe5$b;
.super LKe5$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKe5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzms;Landroid/graphics/Matrix;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzms;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzms;->G()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzms;->zzd()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzms;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LKe5$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzms;->V()Ljava/util/List;

    move-result-object p1

    new-instance v0, LPm6;

    invoke-direct {v0, p2}, LPm6;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v0}, LFw6;->a(Ljava/util/List;LN18;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LKe5$b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Matrix;",
            "Ljava/util/List<",
            "LKe5$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LKe5$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput-object p6, p0, LKe5$b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LKe5$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
