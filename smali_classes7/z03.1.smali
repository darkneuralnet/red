.class public final synthetic Lz03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCJ2;


# instance fields
.field public final synthetic a:Lu03$f;

.field public final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lu03$f;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz03;->a:Lu03$f;

    iput-object p2, p0, Lz03;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final onMapReady(LEj1;)V
    .locals 2

    iget-object v0, p0, Lz03;->a:Lu03$f;

    iget-object v1, p0, Lz03;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1, p1}, Lu03$f;->h(Lu03$f;Lcom/google/android/gms/maps/model/LatLng;LEj1;)V

    return-void
.end method
