.class public final synthetic LeZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/AssetTask;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/AssetTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeZ1;->a:Lco/bird/android/model/AssetTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LeZ1;->a:Lco/bird/android/model/AssetTask;

    check-cast p1, Lco/bird/api/response/WireSignedUrl;

    invoke-static {v0, p1}, LsZ1;->v(Lco/bird/android/model/AssetTask;Lco/bird/api/response/WireSignedUrl;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
