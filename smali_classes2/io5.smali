.class public final Lio5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/config/tweaks/dsl/Tweaks;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
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
            "Lmd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio5;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lio5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lmd;",
            ">;)",
            "Lio5;"
        }
    .end annotation

    new-instance v0, Lio5;

    invoke-direct {v0, p0}, Lio5;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lmd;)Lco/bird/android/config/tweaks/dsl/Tweaks;
    .locals 0

    invoke-static {p0}, Lgo5;->a(Lmd;)Lco/bird/android/config/tweaks/dsl/Tweaks;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/config/tweaks/dsl/Tweaks;

    return-object p0
.end method


# virtual methods
.method public b()Lco/bird/android/config/tweaks/dsl/Tweaks;
    .locals 1

    iget-object v0, p0, Lio5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd;

    invoke-static {v0}, Lio5;->c(Lmd;)Lco/bird/android/config/tweaks/dsl/Tweaks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio5;->b()Lco/bird/android/config/tweaks/dsl/Tweaks;

    move-result-object v0

    return-object v0
.end method
