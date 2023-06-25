.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/MapMode;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/MapMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->a:Lco/bird/android/model/constant/MapMode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqk;->a:Lco/bird/android/model/constant/MapMode;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Luk;->b1(Lco/bird/android/model/constant/MapMode;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
