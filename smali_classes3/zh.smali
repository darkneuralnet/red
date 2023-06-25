.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
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
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LYf;",
            ">;)",
            "Lzh;"
        }
    .end annotation

    new-instance v0, Lzh;

    invoke-direct {v0, p0}, Lzh;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LYf;)Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;
    .locals 1

    new-instance v0, Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;

    invoke-direct {v0, p0}, Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;-><init>(LYf;)V

    return-object v0
.end method


# virtual methods
.method public b()Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;
    .locals 1

    iget-object v0, p0, Lzh;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {v0}, Lzh;->c(LYf;)Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzh;->b()Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;

    move-result-object v0

    return-object v0
.end method
