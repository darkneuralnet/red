.class public final synthetic Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/BirdInspection;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/BirdInspection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx4;->a:Lco/bird/android/model/BirdInspection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfx4;->a:Lco/bird/android/model/BirdInspection;

    check-cast p1, Lco/bird/android/model/BirdRepair;

    invoke-static {v0, p1}, Lox4;->G0(Lco/bird/android/model/BirdInspection;Lco/bird/android/model/BirdRepair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
