.class public LB32$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB32;->f(LuE2;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuE2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LB32;


# direct methods
.method public constructor <init>(LB32;LuE2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LB32$c;->c:LB32;

    iput-object p2, p0, LB32$c;->a:LuE2;

    iput-object p3, p0, LB32$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, LB32$c;->a:LuE2;

    iget-object v0, p0, LB32$c;->b:Landroid/content/Context;

    invoke-static {v0}, Lko0;->c(Landroid/content/Context;)Lko0;

    move-result-object v0

    invoke-interface {p1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, LB32$c;->a:LuE2;

    iget-object v0, p0, LB32$c;->b:Landroid/content/Context;

    invoke-static {v0}, Lko0;->c(Landroid/content/Context;)Lko0;

    move-result-object v0

    invoke-interface {p1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
