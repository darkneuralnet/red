.class public final synthetic LxZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/bird/android/model/constant/AssetManagerType;

.field public final synthetic c:LMZ1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/constant/AssetManagerType;LMZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxZ1;->a:Ljava/lang/String;

    iput-object p2, p0, LxZ1;->b:Lco/bird/android/model/constant/AssetManagerType;

    iput-object p3, p0, LxZ1;->c:LMZ1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LxZ1;->a:Ljava/lang/String;

    iget-object v1, p0, LxZ1;->b:Lco/bird/android/model/constant/AssetManagerType;

    iget-object v2, p0, LxZ1;->c:LMZ1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LMZ1;->v(Ljava/lang/String;Lco/bird/android/model/constant/AssetManagerType;LMZ1;Lkotlin/Pair;)LUh2;

    move-result-object p1

    return-object p1
.end method
