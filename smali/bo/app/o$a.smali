.class public Lbo/app/o$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/o;-><init>(Landroid/content/Context;Lbo/app/y;Lbo/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/o;


# direct methods
.method public constructor <init>(Lbo/app/o;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o$a;->a:Lbo/app/o;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lbo/app/o$a;->a:Lbo/app/o;

    invoke-static {p1, p2}, Lbo/app/o;->a(Lbo/app/o;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lbo/app/o$a;->a:Lbo/app/o;

    invoke-static {p1}, Lbo/app/o;->a(Lbo/app/o;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    iget-object v0, p0, Lbo/app/o$a;->a:Lbo/app/o;

    invoke-static {v0}, Lbo/app/o;->a(Lbo/app/o;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {v0, p1}, Lbo/app/o;->a(Lbo/app/o;Landroid/net/NetworkCapabilities;)V

    return-void
.end method
