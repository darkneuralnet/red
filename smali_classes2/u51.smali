.class public final Lu51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lt51;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ln3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Ln3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu51;->a:LYt3;

    iput-object p2, p0, Lu51;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lu51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Ln3;",
            ">;)",
            "Lu51;"
        }
    .end annotation

    new-instance v0, Lu51;

    invoke-direct {v0, p0, p1}, Lu51;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;Ln3;)Lt51;
    .locals 1

    new-instance v0, Lt51;

    invoke-direct {v0, p0, p1}, Lt51;-><init>(Lco/bird/android/core/mvp/BaseActivity;Ln3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lt51;
    .locals 2

    iget-object v0, p0, Lu51;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, Lu51;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3;

    invoke-static {v0, v1}, Lu51;->c(Lco/bird/android/core/mvp/BaseActivity;Ln3;)Lt51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu51;->b()Lt51;

    move-result-object v0

    return-object v0
.end method
