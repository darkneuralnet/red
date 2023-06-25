.class public final synthetic LWf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ldg0;

.field public final synthetic b:Lco/bird/android/model/VehicleCommand;


# direct methods
.method public synthetic constructor <init>(Ldg0;Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf0;->a:Ldg0;

    iput-object p2, p0, LWf0;->b:Lco/bird/android/model/VehicleCommand;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LWf0;->a:Ldg0;

    iget-object v1, p0, LWf0;->b:Lco/bird/android/model/VehicleCommand;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Ldg0;->j(Ldg0;Lco/bird/android/model/VehicleCommand;Ljava/lang/Throwable;)V

    return-void
.end method
