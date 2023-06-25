.class public final Lw74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lv74;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;",
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
            "Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw74;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lw74;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;",
            ">;)",
            "Lw74;"
        }
    .end annotation

    new-instance v0, Lw74;

    invoke-direct {v0, p0}, Lw74;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;)Lv74;
    .locals 1

    new-instance v0, Lv74;

    invoke-direct {v0, p0}, Lv74;-><init>(Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv74;
    .locals 1

    iget-object v0, p0, Lw74;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;

    invoke-static {v0}, Lw74;->c(Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;)Lv74;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw74;->b()Lv74;

    move-result-object v0

    return-object v0
.end method
