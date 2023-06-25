.class public final synthetic LJO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LNO2;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/model/constant/AlarmCommand;


# direct methods
.method public synthetic constructor <init>(LNO2;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/AlarmCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJO2;->a:LNO2;

    iput-object p2, p0, LJO2;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, LJO2;->c:Lco/bird/android/model/constant/AlarmCommand;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJO2;->a:LNO2;

    iget-object v1, p0, LJO2;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, LJO2;->c:Lco/bird/android/model/constant/AlarmCommand;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, v2, p1}, LNO2;->i(LNO2;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/AlarmCommand;Landroid/location/Location;)LVF2;

    move-result-object p1

    return-object p1
.end method
