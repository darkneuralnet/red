.class public final synthetic Lsj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lll4;Lco/bird/android/model/wire/WireBird;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj4;->a:Lll4;

    iput-object p2, p0, Lsj4;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Lsj4;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsj4;->a:Lll4;

    iget-object v1, p0, Lsj4;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, Lsj4;->c:Landroid/location/Location;

    invoke-static {v0, v1, v2}, Lll4;->L(Lll4;Lco/bird/android/model/wire/WireBird;Landroid/location/Location;)V

    return-void
.end method
