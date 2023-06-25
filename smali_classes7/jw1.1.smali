.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Low1;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Low1;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw1;->a:Low1;

    iput-object p2, p0, Ljw1;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljw1;->a:Low1;

    iget-object v1, p0, Ljw1;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lrw1$a;

    invoke-static {v0, v1, p1}, Low1;->j(Low1;Lco/bird/android/model/wire/WireBird;Lrw1$a;)V

    return-void
.end method
