.class public final synthetic LWk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRide;

.field public final synthetic b:Lll4;

.field public final synthetic c:Z

.field public final synthetic d:LD64;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRide;Lll4;ZLD64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk4;->a:Lco/bird/android/model/wire/WireRide;

    iput-object p2, p0, LWk4;->b:Lll4;

    iput-boolean p3, p0, LWk4;->c:Z

    iput-object p4, p0, LWk4;->d:LD64;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LWk4;->a:Lco/bird/android/model/wire/WireRide;

    iget-object v1, p0, LWk4;->b:Lll4;

    iget-boolean v2, p0, LWk4;->c:Z

    iget-object v3, p0, LWk4;->d:LD64;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lll4;->i0(Lco/bird/android/model/wire/WireRide;Lll4;ZLD64;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
