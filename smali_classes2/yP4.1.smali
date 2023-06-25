.class public final LyP4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiQ1;",
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
            "LiQ1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyP4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LyP4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LiQ1;",
            ">;)",
            "LyP4;"
        }
    .end annotation

    new-instance v0, LyP4;

    invoke-direct {v0, p0}, LyP4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LiQ1;Lco/bird/android/core/mvp/BaseActivity;)LvP4;
    .locals 1

    new-instance v0, LvP4;

    invoke-direct {v0, p0, p1}, LvP4;-><init>(LiQ1;Lco/bird/android/core/mvp/BaseActivity;)V

    return-object v0
.end method


# virtual methods
.method public b(Lco/bird/android/core/mvp/BaseActivity;)LvP4;
    .locals 1

    iget-object v0, p0, LyP4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiQ1;

    invoke-static {v0, p1}, LyP4;->c(LiQ1;Lco/bird/android/core/mvp/BaseActivity;)LvP4;

    move-result-object p1

    return-object p1
.end method
