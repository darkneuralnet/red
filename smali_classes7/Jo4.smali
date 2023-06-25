.class public final synthetic LJo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LTo4;


# direct methods
.method public synthetic constructor <init>(LTo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJo4;->a:LTo4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LJo4;->a:LTo4;

    check-cast p1, Lco/bird/android/model/VehiclePricingDetails;

    invoke-static {v0, p1}, LTo4;->g(LTo4;Lco/bird/android/model/VehiclePricingDetails;)Z

    move-result p1

    return p1
.end method
