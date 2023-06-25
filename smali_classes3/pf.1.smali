.class public final Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/manager/localasset/persistence/AssetDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf;->a:Lke;

    iput-object p2, p0, Lpf;->b:LYt3;

    return-void
.end method

.method public static a(Lke;LYt3;)Lpf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lpf;"
        }
    .end annotation

    new-instance v0, Lpf;

    invoke-direct {v0, p0, p1}, Lpf;-><init>(Lke;LYt3;)V

    return-object v0
.end method

.method public static c(Lke;Landroid/content/Context;)Lco/bird/android/manager/localasset/persistence/AssetDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lke;->f0(Landroid/content/Context;)Lco/bird/android/manager/localasset/persistence/AssetDatabase;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/manager/localasset/persistence/AssetDatabase;

    return-object p0
.end method


# virtual methods
.method public b()Lco/bird/android/manager/localasset/persistence/AssetDatabase;
    .locals 2

    iget-object v0, p0, Lpf;->a:Lke;

    iget-object v1, p0, Lpf;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lpf;->c(Lke;Landroid/content/Context;)Lco/bird/android/manager/localasset/persistence/AssetDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf;->b()Lco/bird/android/manager/localasset/persistence/AssetDatabase;

    move-result-object v0

    return-object v0
.end method
