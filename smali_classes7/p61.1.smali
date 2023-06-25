.class public final synthetic Lp61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr61;

.field public final synthetic b:Lco/bird/android/model/wire/WireFleetReport;


# direct methods
.method public synthetic constructor <init>(Lr61;Lco/bird/android/model/wire/WireFleetReport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp61;->a:Lr61;

    iput-object p2, p0, Lp61;->b:Lco/bird/android/model/wire/WireFleetReport;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp61;->a:Lr61;

    iget-object v1, p0, Lp61;->b:Lco/bird/android/model/wire/WireFleetReport;

    invoke-static {v0, v1}, Lr61;->c1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;

    move-result-object v0

    return-object v0
.end method
