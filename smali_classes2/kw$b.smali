.class public final Lkw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw;->h(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk34<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "kw$b",
        "Lk34;",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lcb5;",
        "target",
        "",
        "isFirstResource",
        "a",
        "resource",
        "LQB0;",
        "dataSource",
        "b",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkw;

.field public final synthetic b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkw;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkw$b;->a:Lkw;

    iput-object p2, p0, Lkw$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    iput-wide p3, p0, Lkw$b;->c:J

    iput-object p5, p0, Lkw$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcb5;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcb5<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lkw$b;->a:Lkw;

    invoke-static {v1}, Lkw;->access$getAnalyticsManager$p(Lkw;)Lf9;

    move-result-object v1

    iget-object v2, v0, Lkw$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lkw$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lkw$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lkw$b;->c:J

    sub-long/2addr v2, v4

    long-to-double v12, v2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, v0, Lkw$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to load Media: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v11, v2

    new-instance v2, LAe2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v10, v0, Lkw$b;->d:Ljava/lang/String;

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, LAe2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    const/4 v1, 0x0

    return v1
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcb5;LQB0;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcb5<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LQB0;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lkw$b;->a:Lkw;

    invoke-static {v1}, Lkw;->access$getAnalyticsManager$p(Lkw;)Lf9;

    move-result-object v1

    iget-object v2, v0, Lkw$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lkw$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lkw$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lkw$b;->c:J

    sub-long/2addr v2, v4

    long-to-double v12, v2

    const-string v2, "unknown"

    if-nez p4, :cond_0

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_1
    new-instance v2, Lze2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v10, v0, Lkw$b;->d:Ljava/lang/String;

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lze2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcb5;LQB0;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lkw$b;->b(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcb5;LQB0;Z)Z

    move-result p1

    return p1
.end method
