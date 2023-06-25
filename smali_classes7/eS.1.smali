.class public final synthetic LeS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LjS;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LjS;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS;->a:LjS;

    iput-object p2, p0, LeS;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LeS;->a:LjS;

    iget-object v1, p0, LeS;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, LjS;->p(LjS;Lco/bird/android/model/wire/WireBird;Landroid/location/Location;)V

    return-void
.end method
