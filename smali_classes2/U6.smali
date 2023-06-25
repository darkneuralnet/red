.class public final synthetic LU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LU6;->b:Ljava/util/List;

    iput-object p3, p0, LU6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU6;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LU6;->b:Ljava/util/List;

    iget-object v2, p0, LU6;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, LV6;->b(Lco/bird/android/model/wire/WireBird;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
