.class public final LdP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcP3;


# instance fields
.field public final a:LeP3;


# direct methods
.method public constructor <init>(LeP3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdP3;->a:LeP3;

    return-void
.end method

.method public static a(LeP3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeP3;",
            ")",
            "LYt3<",
            "LcP3;",
            ">;"
        }
    .end annotation

    new-instance v0, LdP3;

    invoke-direct {v0, p0}, LdP3;-><init>(LeP3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)LbP3;
    .locals 1

    iget-object v0, p0, LdP3;->a:LeP3;

    invoke-virtual {v0, p1, p2, p3}, LeP3;->b(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)LbP3;

    move-result-object p1

    return-object p1
.end method
