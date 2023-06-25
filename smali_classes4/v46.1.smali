.class public final Lv46;
.super LOd6;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCJ2;


# direct methods
.method public constructor <init>(Lq56;LCJ2;)V
    .locals 0

    iput-object p2, p0, Lv46;->a:LCJ2;

    invoke-direct {p0}, LOd6;-><init>()V

    return-void
.end method


# virtual methods
.method public final z4(LHt1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lv46;->a:LCJ2;

    new-instance v1, LEj1;

    invoke-direct {v1, p1}, LEj1;-><init>(LHt1;)V

    invoke-interface {v0, v1}, LCJ2;->onMapReady(LEj1;)V

    return-void
.end method
