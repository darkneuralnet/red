.class public final synthetic Le11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRide;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRide;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le11;->a:Lco/bird/android/model/wire/WireRide;

    iput p2, p0, Le11;->b:F

    iput-object p3, p0, Le11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le11;->a:Lco/bird/android/model/wire/WireRide;

    iget v1, p0, Le11;->b:F

    iget-object v2, p0, Le11;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lg11;->i(Lco/bird/android/model/wire/WireRide;FLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
