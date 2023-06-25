.class public final synthetic LI94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ94;

.field public final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LJ94;Lcom/google/android/gms/maps/model/LatLngBounds;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI94;->a:LJ94;

    iput-object p2, p0, LI94;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p3, p0, LI94;->c:I

    iput p4, p0, LI94;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LI94;->a:LJ94;

    iget-object v1, p0, LI94;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget v2, p0, LI94;->c:I

    iget v3, p0, LI94;->d:I

    invoke-static {v0, v1, v2, v3}, LJ94;->dp(LJ94;Lcom/google/android/gms/maps/model/LatLngBounds;II)V

    return-void
.end method
