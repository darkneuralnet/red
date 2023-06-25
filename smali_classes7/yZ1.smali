.class public final synthetic LyZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Lco/bird/android/model/constant/AssetManagerType;

.field public final synthetic d:LMZ1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/AssetManagerType;LMZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyZ1;->a:Ljava/util/List;

    iput-object p2, p0, LyZ1;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, LyZ1;->c:Lco/bird/android/model/constant/AssetManagerType;

    iput-object p4, p0, LyZ1;->d:LMZ1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LyZ1;->a:Ljava/util/List;

    iget-object v1, p0, LyZ1;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, LyZ1;->c:Lco/bird/android/model/constant/AssetManagerType;

    iget-object v3, p0, LyZ1;->d:LMZ1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, LMZ1;->u(Ljava/util/List;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/AssetManagerType;LMZ1;Ljava/util/List;)LAi0;

    move-result-object p1

    return-object p1
.end method
