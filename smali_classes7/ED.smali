.class public final synthetic LED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZD;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;

.field public final synthetic c:Lco/bird/android/model/persistence/VehicleVersion;

.field public final synthetic d:Lo41$a;


# direct methods
.method public synthetic constructor <init>(LZD;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Lo41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LED;->a:LZD;

    iput-object p2, p0, LED;->b:Lco/bird/android/model/persistence/Bird;

    iput-object p3, p0, LED;->c:Lco/bird/android/model/persistence/VehicleVersion;

    iput-object p4, p0, LED;->d:Lo41$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LED;->a:LZD;

    iget-object v1, p0, LED;->b:Lco/bird/android/model/persistence/Bird;

    iget-object v2, p0, LED;->c:Lco/bird/android/model/persistence/VehicleVersion;

    iget-object v3, p0, LED;->d:Lo41$a;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, v3, p1}, LZD;->C(LZD;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Lo41$a;Lr64;)LAi0;

    move-result-object p1

    return-object p1
.end method
