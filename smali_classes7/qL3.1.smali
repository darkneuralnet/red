.class public final synthetic LqL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LqL3;->a:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LqL3;->a:F

    check-cast p1, Landroid/location/Location;

    check-cast p2, Landroid/location/Location;

    invoke-static {v0, p1, p2}, LOL3;->J(FLandroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
