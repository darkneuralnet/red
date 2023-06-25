.class public final LCL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Lcom/google/android/gms/maps/MapView;

.field public final b:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCL1;->a:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, LCL1;->b:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public static a(Landroid/view/View;)LCL1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/MapView;

    new-instance v0, LCL1;

    invoke-direct {v0, p0, p0}, LCL1;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/google/android/gms/maps/MapView;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/maps/MapView;
    .locals 1

    iget-object v0, p0, LCL1;->a:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LCL1;->b()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    return-object v0
.end method
