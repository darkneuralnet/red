.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEj1$j;


# instance fields
.field public final synthetic a:Les;


# direct methods
.method public synthetic constructor <init>(Les;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs;->a:Les;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcs;->a:Les;

    invoke-static {v0, p1}, Les;->ep(Les;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
