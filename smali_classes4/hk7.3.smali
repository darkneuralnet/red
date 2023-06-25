.class public final Lhk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzii;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lhk7;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->f([B)Lcom/google/android/gms/internal/vision/zzii;

    move-result-object p1

    iput-object p1, p0, Lhk7;->a:Lcom/google/android/gms/internal/vision/zzii;

    return-void
.end method

.method public synthetic constructor <init>(ILrh7;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDh7;
    .locals 2

    iget-object v0, p0, Lhk7;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzii;->N()V

    new-instance v0, LFk7;

    iget-object v1, p0, Lhk7;->b:[B

    invoke-direct {v0, v1}, LFk7;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/vision/zzii;
    .locals 1

    iget-object v0, p0, Lhk7;->a:Lcom/google/android/gms/internal/vision/zzii;

    return-object v0
.end method
