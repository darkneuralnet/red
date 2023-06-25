.class public final Lco/bird/android/retakeablephoto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/uber/autodispose/ScopeProvider;",
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


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/retakeablephoto/b;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lco/bird/android/retakeablephoto/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)",
            "Lco/bird/android/retakeablephoto/b;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/retakeablephoto/b;

    invoke-direct {v0, p0}, Lco/bird/android/retakeablephoto/b;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;)Lcom/uber/autodispose/ScopeProvider;
    .locals 0

    invoke-static {p0}, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$c;->c(Lco/bird/android/core/mvp/BaseActivity;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/ScopeProvider;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/uber/autodispose/ScopeProvider;
    .locals 1

    iget-object v0, p0, Lco/bird/android/retakeablephoto/b;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    invoke-static {v0}, Lco/bird/android/retakeablephoto/b;->c(Lco/bird/android/core/mvp/BaseActivity;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/retakeablephoto/b;->b()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    return-object v0
.end method
