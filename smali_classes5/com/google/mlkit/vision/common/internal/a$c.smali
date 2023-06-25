.class public Lcom/google/mlkit/vision/common/internal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;LXt3;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # LXt3;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "TResultT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "LXt3<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$a<",
            "TResultT;TOptionsT;>;>;)V"
        }
    .end annotation

    const/16 v0, 0x64

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/common/internal/a$c;-><init>(Ljava/lang/Class;LXt3;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LXt3;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # LXt3;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "TResultT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "LXt3<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$a<",
            "TResultT;TOptionsT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/a$c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/a$c;->b:LXt3;

    iput p3, p0, Lcom/google/mlkit/vision/common/internal/a$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/common/internal/a$c;->c:I

    return v0
.end method

.method public final b()LXt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXt3<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$a<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/a$c;->b:LXt3;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/a$c;->a:Ljava/lang/Class;

    return-object v0
.end method
