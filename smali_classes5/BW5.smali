.class public final LBW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LyW5;


# direct methods
.method public constructor <init>(LyW5;)V
    .locals 0

    iput-object p1, p0, LBW5;->a:LyW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, LBW5;->a:LyW5;

    invoke-static {p1, p2}, LyW5;->g(LyW5;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, LBW5;->a:LyW5;

    invoke-static {p1}, LyW5;->h(LyW5;)V

    return-void
.end method
