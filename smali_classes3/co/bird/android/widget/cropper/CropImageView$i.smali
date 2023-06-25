.class public final enum Lco/bird/android/widget/cropper/CropImageView$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/widget/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/widget/cropper/CropImageView$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/bird/android/widget/cropper/CropImageView$i;

.field public static final enum b:Lco/bird/android/widget/cropper/CropImageView$i;

.field public static final enum c:Lco/bird/android/widget/cropper/CropImageView$i;

.field public static final enum d:Lco/bird/android/widget/cropper/CropImageView$i;

.field public static final synthetic e:[Lco/bird/android/widget/cropper/CropImageView$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lco/bird/android/widget/cropper/CropImageView$i;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/widget/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/widget/cropper/CropImageView$i;->a:Lco/bird/android/widget/cropper/CropImageView$i;

    new-instance v1, Lco/bird/android/widget/cropper/CropImageView$i;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/bird/android/widget/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/bird/android/widget/cropper/CropImageView$i;->b:Lco/bird/android/widget/cropper/CropImageView$i;

    new-instance v3, Lco/bird/android/widget/cropper/CropImageView$i;

    const-string v5, "CENTER_CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lco/bird/android/widget/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/bird/android/widget/cropper/CropImageView$i;->c:Lco/bird/android/widget/cropper/CropImageView$i;

    new-instance v5, Lco/bird/android/widget/cropper/CropImageView$i;

    const-string v7, "CENTER_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lco/bird/android/widget/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lco/bird/android/widget/cropper/CropImageView$i;->d:Lco/bird/android/widget/cropper/CropImageView$i;

    const/4 v7, 0x4

    new-array v7, v7, [Lco/bird/android/widget/cropper/CropImageView$i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lco/bird/android/widget/cropper/CropImageView$i;->e:[Lco/bird/android/widget/cropper/CropImageView$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/widget/cropper/CropImageView$i;
    .locals 1

    const-class v0, Lco/bird/android/widget/cropper/CropImageView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/widget/cropper/CropImageView$i;

    return-object p0
.end method

.method public static values()[Lco/bird/android/widget/cropper/CropImageView$i;
    .locals 1

    sget-object v0, Lco/bird/android/widget/cropper/CropImageView$i;->e:[Lco/bird/android/widget/cropper/CropImageView$i;

    invoke-virtual {v0}, [Lco/bird/android/widget/cropper/CropImageView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/widget/cropper/CropImageView$i;

    return-object v0
.end method
