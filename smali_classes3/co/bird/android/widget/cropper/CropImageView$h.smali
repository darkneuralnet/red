.class public final enum Lco/bird/android/widget/cropper/CropImageView$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/widget/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/widget/cropper/CropImageView$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/bird/android/widget/cropper/CropImageView$h;

.field public static final enum b:Lco/bird/android/widget/cropper/CropImageView$h;

.field public static final enum c:Lco/bird/android/widget/cropper/CropImageView$h;

.field public static final enum d:Lco/bird/android/widget/cropper/CropImageView$h;

.field public static final enum e:Lco/bird/android/widget/cropper/CropImageView$h;

.field public static final synthetic f:[Lco/bird/android/widget/cropper/CropImageView$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lco/bird/android/widget/cropper/CropImageView$h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/widget/cropper/CropImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/widget/cropper/CropImageView$h;->a:Lco/bird/android/widget/cropper/CropImageView$h;

    new-instance v1, Lco/bird/android/widget/cropper/CropImageView$h;

    const-string v3, "SAMPLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/bird/android/widget/cropper/CropImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/bird/android/widget/cropper/CropImageView$h;->b:Lco/bird/android/widget/cropper/CropImageView$h;

    new-instance v3, Lco/bird/android/widget/cropper/CropImageView$h;

    const-string v5, "RESIZE_INSIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lco/bird/android/widget/cropper/CropImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/bird/android/widget/cropper/CropImageView$h;->c:Lco/bird/android/widget/cropper/CropImageView$h;

    new-instance v5, Lco/bird/android/widget/cropper/CropImageView$h;

    const-string v7, "RESIZE_FIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lco/bird/android/widget/cropper/CropImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lco/bird/android/widget/cropper/CropImageView$h;->d:Lco/bird/android/widget/cropper/CropImageView$h;

    new-instance v7, Lco/bird/android/widget/cropper/CropImageView$h;

    const-string v9, "RESIZE_EXACT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lco/bird/android/widget/cropper/CropImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lco/bird/android/widget/cropper/CropImageView$h;->e:Lco/bird/android/widget/cropper/CropImageView$h;

    const/4 v9, 0x5

    new-array v9, v9, [Lco/bird/android/widget/cropper/CropImageView$h;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lco/bird/android/widget/cropper/CropImageView$h;->f:[Lco/bird/android/widget/cropper/CropImageView$h;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/widget/cropper/CropImageView$h;
    .locals 1

    const-class v0, Lco/bird/android/widget/cropper/CropImageView$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/widget/cropper/CropImageView$h;

    return-object p0
.end method

.method public static values()[Lco/bird/android/widget/cropper/CropImageView$h;
    .locals 1

    sget-object v0, Lco/bird/android/widget/cropper/CropImageView$h;->f:[Lco/bird/android/widget/cropper/CropImageView$h;

    invoke-virtual {v0}, [Lco/bird/android/widget/cropper/CropImageView$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/widget/cropper/CropImageView$h;

    return-object v0
.end method
