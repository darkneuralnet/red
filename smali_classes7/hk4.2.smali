.class public final synthetic Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;


# direct methods
.method public synthetic constructor <init>(Lll4;Lco/bird/android/model/wire/WireRide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk4;->a:Lll4;

    iput-object p2, p0, Lhk4;->b:Lco/bird/android/model/wire/WireRide;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhk4;->a:Lll4;

    iget-object v1, p0, Lhk4;->b:Lco/bird/android/model/wire/WireRide;

    invoke-static {v0, v1}, Lll4;->B(Lll4;Lco/bird/android/model/wire/WireRide;)V

    return-void
.end method
