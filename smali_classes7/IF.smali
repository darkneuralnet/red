.class public final synthetic LIF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/wire/WireBird;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIF;->a:LfG;

    iput-object p2, p0, LIF;->b:Lco/bird/android/model/wire/WireBird;

    iput-boolean p3, p0, LIF;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIF;->a:LfG;

    iget-object v1, p0, LIF;->b:Lco/bird/android/model/wire/WireBird;

    iget-boolean v2, p0, LIF;->c:Z

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, LfG;->i0(LfG;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/model/Vehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
