.class public final synthetic Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/FotoapparatCameraView;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/FotoapparatCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle1;->a:Lco/bird/android/widget/FotoapparatCameraView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle1;->a:Lco/bird/android/widget/FotoapparatCameraView;

    check-cast p1, LZP;

    invoke-static {v0, p1}, Lco/bird/android/widget/FotoapparatCameraView;->a(Lco/bird/android/widget/FotoapparatCameraView;LZP;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
