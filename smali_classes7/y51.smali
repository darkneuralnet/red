.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

.field public final synthetic b:LHB5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;LHB5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly51;->a:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    iput-object p2, p0, Ly51;->b:LHB5;

    iput p3, p0, Ly51;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly51;->a:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    iget-object v1, p0, Ly51;->b:LHB5;

    iget v2, p0, Ly51;->c:I

    invoke-static {v0, v1, v2}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->a(Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;LHB5;I)V

    return-void
.end method
