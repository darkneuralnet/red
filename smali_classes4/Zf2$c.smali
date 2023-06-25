.class public LZf2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf2;->a(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LZf2;


# direct methods
.method public constructor <init>(LZf2;Landroid/net/ConnectivityManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZf2$c;->c:LZf2;

    iput-object p2, p0, LZf2$c;->a:Landroid/net/ConnectivityManager;

    iput-object p3, p0, LZf2$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LZf2$c;->c:LZf2;

    iget-object v1, p0, LZf2$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, LZf2;->k(Landroid/net/ConnectivityManager;)V

    iget-object v0, p0, LZf2$c;->c:LZf2;

    iget-object v1, p0, LZf2$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, LZf2;->l(Landroid/content/Context;)V

    return-void
.end method
