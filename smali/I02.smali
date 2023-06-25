.class public final LI02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKe3;",
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
            "LKe3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI02;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LI02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LKe3;",
            ">;)",
            "LI02;"
        }
    .end annotation

    new-instance v0, LI02;

    invoke-direct {v0, p0}, LI02;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LKe3;)Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;
    .locals 1

    new-instance v0, Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;-><init>(LKe3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;
    .locals 1

    iget-object v0, p0, LI02;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKe3;

    invoke-static {v0}, LI02;->c(LKe3;)Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI02;->b()Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    move-result-object v0

    return-object v0
.end method
