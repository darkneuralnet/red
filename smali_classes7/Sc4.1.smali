.class public final synthetic LSc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmd4;

.field public final synthetic c:Lco/bird/android/model/wire/WireRide;

.field public final synthetic d:LDh3;


# direct methods
.method public synthetic constructor <init>(ZLmd4;Lco/bird/android/model/wire/WireRide;LDh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSc4;->a:Z

    iput-object p2, p0, LSc4;->b:Lmd4;

    iput-object p3, p0, LSc4;->c:Lco/bird/android/model/wire/WireRide;

    iput-object p4, p0, LSc4;->d:LDh3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LSc4;->a:Z

    iget-object v1, p0, LSc4;->b:Lmd4;

    iget-object v2, p0, LSc4;->c:Lco/bird/android/model/wire/WireRide;

    iget-object v3, p0, LSc4;->d:LDh3;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, v3, p1}, Lmd4;->R2(ZLmd4;Lco/bird/android/model/wire/WireRide;LDh3;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
