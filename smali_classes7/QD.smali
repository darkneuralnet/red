.class public final synthetic LQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo41$a;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:LZD;

.field public final synthetic d:Lco/bird/android/model/persistence/Bird;

.field public final synthetic e:Lco/bird/android/model/persistence/VehicleVersion;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo41$a;Ljava/io/InputStream;LZD;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQD;->a:Lo41$a;

    iput-object p2, p0, LQD;->b:Ljava/io/InputStream;

    iput-object p3, p0, LQD;->c:LZD;

    iput-object p4, p0, LQD;->d:Lco/bird/android/model/persistence/Bird;

    iput-object p5, p0, LQD;->e:Lco/bird/android/model/persistence/VehicleVersion;

    iput-object p6, p0, LQD;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LQD;->a:Lo41$a;

    iget-object v1, p0, LQD;->b:Ljava/io/InputStream;

    iget-object v2, p0, LQD;->c:LZD;

    iget-object v3, p0, LQD;->d:Lco/bird/android/model/persistence/Bird;

    iget-object v4, p0, LQD;->e:Lco/bird/android/model/persistence/VehicleVersion;

    iget-object v5, p0, LQD;->f:Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, LZD;->L(Lo41$a;Ljava/io/InputStream;LZD;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
