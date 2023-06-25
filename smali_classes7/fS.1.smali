.class public final synthetic LfS;
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

    iput-object p1, p0, LfS;->a:LjS;

    iput-object p2, p0, LfS;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LfS;->a:LjS;

    iget-object v1, p0, LfS;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/api/request/BluetoothTrackBody;

    invoke-static {v0, v1, p1}, LjS;->v(LjS;Lco/bird/android/model/wire/WireBird;Lco/bird/api/request/BluetoothTrackBody;)V

    return-void
.end method
