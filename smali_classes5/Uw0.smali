.class public LUw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/PolylineOptions;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, LUw0;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUw0;->b:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LUw0;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LUw0;->d:Z

    iput-boolean v0, p0, LUw0;->e:Z

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/google/android/gms/maps/model/LatLng;)LUw0;
    .locals 1

    iget-object v0, p0, LUw0;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)LUw0;
    .locals 1

    iget-object v0, p0, LUw0;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->V(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0
.end method

.method public c(I)LUw0;
    .locals 1

    iget-object v0, p0, LUw0;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->X(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0
.end method

.method public d(Lcom/google/android/gms/maps/model/Cap;)LUw0;
    .locals 1

    iget-object v0, p0, LUw0;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Z(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0
.end method

.method public e(Z)LUw0;
    .locals 1

    iget-object v0, p0, LUw0;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->c0(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0
.end method

.method public f()F
    .locals 1

    iget v0, p0, LUw0;->c:F

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LUw0;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    iget-object v0, p0, LUw0;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LUw0;->d:Z

    return v0
.end method

.method public j(F)LUw0;
    .locals 0

    iput p1, p0, LUw0;->c:F

    return-object p0
.end method

.method public k(Lcom/google/android/gms/maps/model/Cap;)LUw0;
    .locals 1

    iget-object v0, p0, LUw0;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->c1(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0
.end method

.method public l(F)LUw0;
    .locals 1

    iget-object v0, p0, LUw0;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->o1(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0
.end method

.method public m(F)LUw0;
    .locals 1

    iget-object v0, p0, LUw0;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->q1(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0
.end method
