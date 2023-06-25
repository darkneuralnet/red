.class public LZf2$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf2;->e(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LZf2;


# direct methods
.method public constructor <init>(LZf2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZf2$e;->b:LZf2;

    iput-object p2, p0, LZf2$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, LZf2$e;->b:LZf2;

    iget-object v0, p0, LZf2$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lko0;->c(Landroid/content/Context;)Lko0;

    move-result-object v0

    invoke-virtual {p1, v0}, LZf2;->h(Lko0;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, LZf2$e;->b:LZf2;

    iget-object v0, p0, LZf2$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lko0;->c(Landroid/content/Context;)Lko0;

    move-result-object v0

    invoke-virtual {p1, v0}, LZf2;->h(Lko0;)V

    return-void
.end method
