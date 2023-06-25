.class public final synthetic Lsw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lid0;


# direct methods
.method public synthetic constructor <init>(Lid0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw2;->a:Lid0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsw2;->a:Lid0;

    check-cast p1, LQf2;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->b(Lid0;LQf2;)V

    return-void
.end method
