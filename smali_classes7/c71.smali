.class public final synthetic Lc71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71;->a:Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;

    iput-object p2, p0, Lc71;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc71;->a:Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;

    iget-object v1, p0, Lc71;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ll71;->n(Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;Ljava/util/List;)LER4;

    move-result-object v0

    return-object v0
.end method
