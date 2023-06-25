.class public final synthetic LUr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBatch;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUr1;->a:Lco/bird/android/model/wire/WireBatch;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUr1;->a:Lco/bird/android/model/wire/WireBatch;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lgs1;->V(Lco/bird/android/model/wire/WireBatch;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
