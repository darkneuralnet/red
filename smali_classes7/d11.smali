.class public final synthetic Ld11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRide;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld11;->a:Lco/bird/android/model/wire/WireRide;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld11;->a:Lco/bird/android/model/wire/WireRide;

    invoke-static {v0}, Lg11;->n(Lco/bird/android/model/wire/WireRide;)V

    return-void
.end method
