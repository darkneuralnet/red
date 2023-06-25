.class public abstract Lcom/google/android/gms/internal/vision/G$c;
.super Lcom/google/android/gms/internal/vision/G;
.source "SourceFile"

# interfaces
.implements LZy7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/G$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/G<",
        "TMessageType;TBuilderType;>;",
        "LZy7;"
    }
.end annotation


# instance fields
.field public zzc:Lwo7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo7<",
            "Lcom/google/android/gms/internal/vision/G$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/G;-><init>()V

    invoke-static {}, Lwo7;->e()Lwo7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/G$c;->zzc:Lwo7;

    return-void
.end method


# virtual methods
.method public final t()Lwo7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo7<",
            "Lcom/google/android/gms/internal/vision/G$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$c;->zzc:Lwo7;

    invoke-virtual {v0}, Lwo7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$c;->zzc:Lwo7;

    invoke-virtual {v0}, Lwo7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo7;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/G$c;->zzc:Lwo7;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$c;->zzc:Lwo7;

    return-object v0
.end method
