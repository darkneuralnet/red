.class public final LNd6;
.super Lgv6;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRJ2;


# direct methods
.method public constructor <init>(LDe6;LRJ2;)V
    .locals 0

    iput-object p2, p0, LNd6;->a:LRJ2;

    invoke-direct {p0}, Lgv6;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0(Llu1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LNd6;->a:LRJ2;

    new-instance v1, LC55;

    invoke-direct {v1, p1}, LC55;-><init>(Llu1;)V

    invoke-interface {v0, v1}, LRJ2;->a(LC55;)V

    return-void
.end method
