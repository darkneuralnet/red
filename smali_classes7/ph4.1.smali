.class public final synthetic Lph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lph4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lph4;

    invoke-direct {v0}, Lph4;-><init>()V

    sput-object v0, Lph4;->a:Lph4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->W(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1
.end method
