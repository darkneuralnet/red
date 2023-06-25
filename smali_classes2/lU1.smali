.class public final LlU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkU1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "LlU1;",
        "LkU1;",
        "Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;",
        "asset",
        "Landroid/widget/ImageView;",
        "view",
        "",
        "width",
        "height",
        "LQh0;",
        "a",
        "Lnj2;",
        "mediaManager",
        "<init>",
        "(Lnj2;)V",
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
.field public final a:Lnj2;


# direct methods
.method public constructor <init>(Lnj2;)V
    .locals 1

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlU1;->a:Lnj2;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Landroid/widget/ImageView;II)LQh0;
    .locals 2

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getKind()Lco/bird/android/model/constant/AssetKind;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/AssetKind;->MEDIA:Lco/bird/android/model/constant/AssetKind;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LlU1;->a:Lnj2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lnj2;->a(Lco/bird/android/model/persistence/nestedstructures/AssetMedia;Landroid/widget/ImageView;II)LQh0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lkotlin/NotImplementedError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The requested media "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getKind()Lco/bird/android/model/constant/AssetKind;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
