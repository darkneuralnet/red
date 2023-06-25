.class public final synthetic LoV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LpV3;

.field public final synthetic d:Lco/bird/android/model/BirdSummaryBody;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Ljava/util/List;LpV3;Lco/bird/android/model/BirdSummaryBody;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoV3;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LoV3;->b:Ljava/util/List;

    iput-object p3, p0, LoV3;->c:LpV3;

    iput-object p4, p0, LoV3;->d:Lco/bird/android/model/BirdSummaryBody;

    iput-boolean p5, p0, LoV3;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LoV3;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LoV3;->b:Ljava/util/List;

    iget-object v2, p0, LoV3;->c:LpV3;

    iget-object v3, p0, LoV3;->d:Lco/bird/android/model/BirdSummaryBody;

    iget-boolean v4, p0, LoV3;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, LpV3;->d(Lco/bird/android/model/wire/WireBird;Ljava/util/List;LpV3;Lco/bird/android/model/BirdSummaryBody;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
