.class public final Lco/bird/android/feature/frequentFlyer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/model/wire/WireFrequentFlyerView;",
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

    iput-object p1, p0, Lco/bird/android/feature/frequentFlyer/b;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lco/bird/android/feature/frequentFlyer/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)",
            "Lco/bird/android/feature/frequentFlyer/b;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/feature/frequentFlyer/b;

    invoke-direct {v0, p0}, Lco/bird/android/feature/frequentFlyer/b;-><init>(LYt3;)V

    return-object v0
.end method

.method public static b(Lco/bird/android/core/mvp/BaseActivity;)Lco/bird/android/model/wire/WireFrequentFlyerView;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/frequentFlyer/FrequentFlyerActivity$b;->a(Lco/bird/android/core/mvp/BaseActivity;)Lco/bird/android/model/wire/WireFrequentFlyerView;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireFrequentFlyerView;

    return-object p0
.end method


# virtual methods
.method public c()Lco/bird/android/model/wire/WireFrequentFlyerView;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/frequentFlyer/b;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    invoke-static {v0}, Lco/bird/android/feature/frequentFlyer/b;->b(Lco/bird/android/core/mvp/BaseActivity;)Lco/bird/android/model/wire/WireFrequentFlyerView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/frequentFlyer/b;->c()Lco/bird/android/model/wire/WireFrequentFlyerView;

    move-result-object v0

    return-object v0
.end method
