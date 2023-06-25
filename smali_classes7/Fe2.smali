.class public final synthetic LFe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/ui/MapUi;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/ui/MapUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe2;->a:Lco/bird/android/app/feature/map/ui/MapUi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFe2;->a:Lco/bird/android/app/feature/map/ui/MapUi;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/ui/MapUi;->updateLocationRotate(F)V

    return-void
.end method
