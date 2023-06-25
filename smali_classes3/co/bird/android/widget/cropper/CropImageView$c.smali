.class public final enum Lco/bird/android/widget/cropper/CropImageView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/widget/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/widget/cropper/CropImageView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/bird/android/widget/cropper/CropImageView$c;

.field public static final enum b:Lco/bird/android/widget/cropper/CropImageView$c;

.field public static final synthetic c:[Lco/bird/android/widget/cropper/CropImageView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lco/bird/android/widget/cropper/CropImageView$c;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/widget/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/widget/cropper/CropImageView$c;->a:Lco/bird/android/widget/cropper/CropImageView$c;

    new-instance v1, Lco/bird/android/widget/cropper/CropImageView$c;

    const-string v3, "OVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/bird/android/widget/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/bird/android/widget/cropper/CropImageView$c;->b:Lco/bird/android/widget/cropper/CropImageView$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lco/bird/android/widget/cropper/CropImageView$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lco/bird/android/widget/cropper/CropImageView$c;->c:[Lco/bird/android/widget/cropper/CropImageView$c;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/widget/cropper/CropImageView$c;
    .locals 1

    const-class v0, Lco/bird/android/widget/cropper/CropImageView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/widget/cropper/CropImageView$c;

    return-object p0
.end method

.method public static values()[Lco/bird/android/widget/cropper/CropImageView$c;
    .locals 1

    sget-object v0, Lco/bird/android/widget/cropper/CropImageView$c;->c:[Lco/bird/android/widget/cropper/CropImageView$c;

    invoke-virtual {v0}, [Lco/bird/android/widget/cropper/CropImageView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/widget/cropper/CropImageView$c;

    return-object v0
.end method
