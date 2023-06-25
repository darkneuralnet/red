.class public final synthetic LiI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiI;->a:Ljava/util/List;

    iput-object p2, p0, LiI;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LiI;->a:Ljava/util/List;

    iget-object v1, p0, LiI;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/ZigZagVehiclesResponse;

    invoke-static {v0, v1, p1}, LxI;->r(Ljava/util/List;Ljava/lang/String;Lco/bird/android/model/ZigZagVehiclesResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
