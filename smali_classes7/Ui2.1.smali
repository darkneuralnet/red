.class public final synthetic LUi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lhj2;

.field public final synthetic b:Lco/bird/android/model/BirdInspectionPoint;


# direct methods
.method public synthetic constructor <init>(Lhj2;Lco/bird/android/model/BirdInspectionPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi2;->a:Lhj2;

    iput-object p2, p0, LUi2;->b:Lco/bird/android/model/BirdInspectionPoint;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LUi2;->a:Lhj2;

    iget-object v1, p0, LUi2;->b:Lco/bird/android/model/BirdInspectionPoint;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lhj2;->q0(Lhj2;Lco/bird/android/model/BirdInspectionPoint;Ljava/lang/Throwable;)V

    return-void
.end method
