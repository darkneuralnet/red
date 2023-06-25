.class public LcF0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:LQf2;

.field public b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(LQf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcF0$i;->a:LQf2;

    invoke-virtual {p1}, LQf2;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, LcF0$i;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(LQf2;LcF0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LcF0$i;-><init>(LQf2;)V

    return-void
.end method

.method public static synthetic a(LcF0$i;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, LcF0$i;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static synthetic b(LcF0$i;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iput-object p1, p0, LcF0$i;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method public static synthetic c(LcF0$i;)LQf2;
    .locals 0

    iget-object p0, p0, LcF0$i;->a:LQf2;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LcF0$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcF0$i;->a:LQf2;

    check-cast p1, LcF0$i;

    iget-object p1, p1, LcF0$i;->a:LQf2;

    invoke-virtual {v0, p1}, LQf2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LcF0$i;->a:LQf2;

    invoke-virtual {v0}, LQf2;->hashCode()I

    move-result v0

    return v0
.end method
