.class public final Lcom/google/android/gms/internal/vision/a$a;
.super Lcom/google/android/gms/internal/vision/G$b;
.source "SourceFile"

# interfaces
.implements LZy7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/G$b<",
        "Lcom/google/android/gms/internal/vision/a;",
        "Lcom/google/android/gms/internal/vision/a$a;",
        ">;",
        "LZy7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/a;->w()Lcom/google/android/gms/internal/vision/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/G$b;-><init>(Lcom/google/android/gms/internal/vision/G;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/a$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    check-cast v0, Lcom/google/android/gms/internal/vision/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/a;->u(Lcom/google/android/gms/internal/vision/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/a$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    check-cast v0, Lcom/google/android/gms/internal/vision/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/a;->x(Lcom/google/android/gms/internal/vision/a;Ljava/lang/String;)V

    return-object p0
.end method
