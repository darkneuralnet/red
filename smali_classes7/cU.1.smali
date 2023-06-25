.class public final synthetic LcU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:LQf2;

.field public final synthetic c:Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;

.field public final synthetic d:Lco/bird/android/model/persistence/BountyMapMarker;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcU;->a:Landroid/animation/Animator;

    iput-object p2, p0, LcU;->b:LQf2;

    iput-object p3, p0, LcU;->c:Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;

    iput-object p4, p0, LcU;->d:Lco/bird/android/model/persistence/BountyMapMarker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LcU;->a:Landroid/animation/Animator;

    iget-object v1, p0, LcU;->b:LQf2;

    iget-object v2, p0, LcU;->c:Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;

    iget-object v3, p0, LcU;->d:Lco/bird/android/model/persistence/BountyMapMarker;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->a(Landroid/animation/Animator;LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;Ljava/lang/Integer;)V

    return-void
.end method
