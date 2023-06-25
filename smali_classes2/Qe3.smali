.class public final LQe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LPe3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "LYt3<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;",
            "LYt3<",
            "Landroid/location/LocationManager;",
            ">;",
            "LYt3<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Landroid/net/ConnectivityManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe3;->a:LYt3;

    iput-object p2, p0, LQe3;->b:LYt3;

    iput-object p3, p0, LQe3;->c:LYt3;

    iput-object p4, p0, LQe3;->d:LYt3;

    iput-object p5, p0, LQe3;->e:LYt3;

    iput-object p6, p0, LQe3;->f:LYt3;

    iput-object p7, p0, LQe3;->g:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LQe3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "LYt3<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;",
            "LYt3<",
            "Landroid/location/LocationManager;",
            ">;",
            "LYt3<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Landroid/net/ConnectivityManager;",
            ">;)",
            "LQe3;"
        }
    .end annotation

    new-instance v8, LQe3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LQe3;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/bluetooth/BluetoothAdapter;Landroid/location/LocationManager;Landroidx/core/app/NotificationManagerCompat;LYf;Landroid/net/ConnectivityManager;)LPe3;
    .locals 9

    new-instance v8, LPe3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LPe3;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/bluetooth/BluetoothAdapter;Landroid/location/LocationManager;Landroidx/core/app/NotificationManagerCompat;LYf;Landroid/net/ConnectivityManager;)V

    return-object v8
.end method


# virtual methods
.method public b()LPe3;
    .locals 8

    iget-object v0, p0, LQe3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LQe3;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/PackageManager;

    iget-object v0, p0, LQe3;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, LQe3;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/location/LocationManager;

    iget-object v0, p0, LQe3;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/core/app/NotificationManagerCompat;

    iget-object v0, p0, LQe3;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LYf;

    iget-object v0, p0, LQe3;->g:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-static/range {v1 .. v7}, LQe3;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/bluetooth/BluetoothAdapter;Landroid/location/LocationManager;Landroidx/core/app/NotificationManagerCompat;LYf;Landroid/net/ConnectivityManager;)LPe3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQe3;->b()LPe3;

    move-result-object v0

    return-object v0
.end method
