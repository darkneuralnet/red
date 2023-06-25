.class public final synthetic LEC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LFC4;

.field public final synthetic b:Lco/bird/android/model/constant/ScrapRequestReason;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lco/bird/android/model/VehicleScrapRequest;


# direct methods
.method public synthetic constructor <init>(LFC4;Lco/bird/android/model/constant/ScrapRequestReason;Ljava/util/List;Ljava/lang/String;Lco/bird/android/model/VehicleScrapRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC4;->a:LFC4;

    iput-object p2, p0, LEC4;->b:Lco/bird/android/model/constant/ScrapRequestReason;

    iput-object p3, p0, LEC4;->c:Ljava/util/List;

    iput-object p4, p0, LEC4;->d:Ljava/lang/String;

    iput-object p5, p0, LEC4;->e:Lco/bird/android/model/VehicleScrapRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LEC4;->a:LFC4;

    iget-object v1, p0, LEC4;->b:Lco/bird/android/model/constant/ScrapRequestReason;

    iget-object v2, p0, LEC4;->c:Ljava/util/List;

    iget-object v3, p0, LEC4;->d:Ljava/lang/String;

    iget-object v4, p0, LEC4;->e:Lco/bird/android/model/VehicleScrapRequest;

    invoke-static {v0, v1, v2, v3, v4}, LFC4;->b(LFC4;Lco/bird/android/model/constant/ScrapRequestReason;Ljava/util/List;Ljava/lang/String;Lco/bird/android/model/VehicleScrapRequest;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
