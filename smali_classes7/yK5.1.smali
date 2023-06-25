.class public final synthetic LyK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LBK5;

.field public final synthetic b:Lco/bird/android/model/BirdSummaryBody;

.field public final synthetic c:Lco/bird/android/model/MobilePartner;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBK5;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyK5;->a:LBK5;

    iput-object p2, p0, LyK5;->b:Lco/bird/android/model/BirdSummaryBody;

    iput-object p3, p0, LyK5;->c:Lco/bird/android/model/MobilePartner;

    iput-object p4, p0, LyK5;->d:Ljava/util/Map;

    iput-object p5, p0, LyK5;->e:Ljava/util/List;

    iput-object p6, p0, LyK5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LyK5;->a:LBK5;

    iget-object v1, p0, LyK5;->b:Lco/bird/android/model/BirdSummaryBody;

    iget-object v2, p0, LyK5;->c:Lco/bird/android/model/MobilePartner;

    iget-object v3, p0, LyK5;->d:Ljava/util/Map;

    iget-object v4, p0, LyK5;->e:Ljava/util/List;

    iget-object v5, p0, LyK5;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LBK5;->r(LBK5;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
