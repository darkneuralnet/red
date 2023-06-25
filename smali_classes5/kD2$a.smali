.class public abstract LkD2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LkD2$a<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LkD2$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LkD2$a;->b:Z

    iput-boolean v0, p0, LkD2$a;->c:Z

    return-void
.end method

.method public static bridge synthetic b(LkD2$a;)I
    .locals 0

    iget p0, p0, LkD2$a;->a:I

    return p0
.end method

.method public static bridge synthetic c(LkD2$a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LkD2$a;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(LkD2$a;)Z
    .locals 0

    iget-boolean p0, p0, LkD2$a;->c:Z

    return p0
.end method

.method public static bridge synthetic e(LkD2$a;)Z
    .locals 0

    iget-boolean p0, p0, LkD2$a;->b:Z

    return p0
.end method


# virtual methods
.method public a(I)LkD2$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, LkD2$a;->a:I

    return-object p0
.end method
