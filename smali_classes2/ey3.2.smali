.class public final Ley3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Ldy3;",
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
            "LKj1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LF4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LKj1;",
            ">;",
            "LYt3<",
            "LF4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley3;->a:LYt3;

    iput-object p2, p0, Ley3;->b:LYt3;

    iput-object p3, p0, Ley3;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Ley3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LKj1;",
            ">;",
            "LYt3<",
            "LF4;",
            ">;)",
            "Ley3;"
        }
    .end annotation

    new-instance v0, Ley3;

    invoke-direct {v0, p0, p1, p2}, Ley3;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LKj1;LF4;)Ldy3;
    .locals 1

    new-instance v0, Ldy3;

    invoke-direct {v0, p0, p1, p2}, Ldy3;-><init>(Lco/bird/android/core/mvp/BaseActivity;LKj1;LF4;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldy3;
    .locals 3

    iget-object v0, p0, Ley3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, Ley3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKj1;

    iget-object v2, p0, Ley3;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4;

    invoke-static {v0, v1, v2}, Ley3;->c(Lco/bird/android/core/mvp/BaseActivity;LKj1;LF4;)Ldy3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ley3;->b()Ldy3;

    move-result-object v0

    return-object v0
.end method
