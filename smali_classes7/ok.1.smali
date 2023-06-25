.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Luk;

.field public final synthetic b:Lco/bird/android/model/constant/MapMode;


# direct methods
.method public synthetic constructor <init>(Luk;Lco/bird/android/model/constant/MapMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->a:Luk;

    iput-object p2, p0, Lok;->b:Lco/bird/android/model/constant/MapMode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lok;->a:Luk;

    iget-object v1, p0, Lok;->b:Lco/bird/android/model/constant/MapMode;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Luk;->h1(Luk;Lco/bird/android/model/constant/MapMode;Ljava/util/List;)LAi0;

    move-result-object p1

    return-object p1
.end method
