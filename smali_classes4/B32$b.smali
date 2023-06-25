.class public LB32$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB32;->a(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmF2<",
        "Lko0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:LB32;


# direct methods
.method public constructor <init>(LB32;Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, LB32$b;->c:LB32;

    iput-object p2, p0, LB32$b;->a:Landroid/content/Context;

    iput-object p3, p0, LB32$b;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(LuE2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "Lko0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LB32$b;->c:LB32;

    iget-object v1, p0, LB32$b;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LB32;->e(LB32;LuE2;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    invoke-static {v0, p1}, LB32;->d(LB32;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object v0, p0, LB32$b;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, LB32$b;->c:LB32;

    invoke-static {v1}, LB32;->c(LB32;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
