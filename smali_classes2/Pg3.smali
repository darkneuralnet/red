.class public final LPg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lph3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOg3;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOg3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOg3;",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg3;->a:LOg3;

    iput-object p2, p0, LPg3;->b:LYt3;

    return-void
.end method

.method public static a(LOg3;LYt3;)LPg3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOg3;",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)",
            "LPg3;"
        }
    .end annotation

    new-instance v0, LPg3;

    invoke-direct {v0, p0, p1}, LPg3;-><init>(LOg3;LYt3;)V

    return-object v0
.end method

.method public static c(LOg3;Lco/bird/android/core/mvp/BaseActivity;)Lph3;
    .locals 0

    invoke-virtual {p0, p1}, LOg3;->a(Lco/bird/android/core/mvp/BaseActivity;)Lph3;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph3;

    return-object p0
.end method


# virtual methods
.method public b()Lph3;
    .locals 2

    iget-object v0, p0, LPg3;->a:LOg3;

    iget-object v1, p0, LPg3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/core/mvp/BaseActivity;

    invoke-static {v0, v1}, LPg3;->c(LOg3;Lco/bird/android/core/mvp/BaseActivity;)Lph3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPg3;->b()Lph3;

    move-result-object v0

    return-object v0
.end method
