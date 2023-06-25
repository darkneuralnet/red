.class public final LMa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LLa2;",
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

    iput-object p1, p0, LMa2;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LMa2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)",
            "LMa2;"
        }
    .end annotation

    new-instance v0, LMa2;

    invoke-direct {v0, p0}, LMa2;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;)LLa2;
    .locals 1

    new-instance v0, LLa2;

    invoke-direct {v0, p0}, LLa2;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    return-object v0
.end method


# virtual methods
.method public b()LLa2;
    .locals 1

    iget-object v0, p0, LMa2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    invoke-static {v0}, LMa2;->c(Lco/bird/android/core/mvp/BaseActivity;)LLa2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMa2;->b()LLa2;

    move-result-object v0

    return-object v0
.end method
