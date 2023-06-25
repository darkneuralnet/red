.class public final synthetic LMH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LXH0;


# direct methods
.method public synthetic constructor <init>(LXH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMH0;->a:LXH0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMH0;->a:LXH0;

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, LXH0;->q(LXH0;Lcom/google/android/gms/maps/model/LatLng;)LER4;

    move-result-object p1

    return-object p1
.end method
