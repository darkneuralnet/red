.class public final LX01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LW01;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LkU1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LkU1;",
            ">;",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LZb;",
            ">;",
            "LYt3<",
            "Lkc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX01;->a:LYt3;

    iput-object p2, p0, LX01;->b:LYt3;

    iput-object p3, p0, LX01;->c:LYt3;

    iput-object p4, p0, LX01;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LX01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LkU1;",
            ">;",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LZb;",
            ">;",
            "LYt3<",
            "Lkc;",
            ">;)",
            "LX01;"
        }
    .end annotation

    new-instance v0, LX01;

    invoke-direct {v0, p0, p1, p2, p3}, LX01;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LkU1;Lco/bird/android/core/mvp/BaseActivity;LZb;Lkc;)LW01;
    .locals 1

    new-instance v0, LW01;

    invoke-direct {v0, p0, p1, p2, p3}, LW01;-><init>(LkU1;Lco/bird/android/core/mvp/BaseActivity;LZb;Lkc;)V

    return-object v0
.end method


# virtual methods
.method public b()LW01;
    .locals 4

    iget-object v0, p0, LX01;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkU1;

    iget-object v1, p0, LX01;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LX01;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZb;

    iget-object v3, p0, LX01;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc;

    invoke-static {v0, v1, v2, v3}, LX01;->c(LkU1;Lco/bird/android/core/mvp/BaseActivity;LZb;Lkc;)LW01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX01;->b()LW01;

    move-result-object v0

    return-object v0
.end method
