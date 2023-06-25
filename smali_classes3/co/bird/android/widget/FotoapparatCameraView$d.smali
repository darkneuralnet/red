.class public final Lco/bird/android/widget/FotoapparatCameraView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/FotoapparatCameraView$a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/FotoapparatCameraView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "co/bird/android/widget/FotoapparatCameraView$d",
        "Lco/bird/android/widget/FotoapparatCameraView$a$a$a;",
        "",
        "granted",
        "",
        "a",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lco/bird/android/widget/FotoapparatCameraView$a$a;

.field public final synthetic c:Lco/bird/android/widget/FotoapparatCameraView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lco/bird/android/widget/FotoapparatCameraView$a$a;Lco/bird/android/widget/FotoapparatCameraView;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/FotoapparatCameraView$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lco/bird/android/widget/FotoapparatCameraView$d;->b:Lco/bird/android/widget/FotoapparatCameraView$a$a;

    iput-object p3, p0, Lco/bird/android/widget/FotoapparatCameraView$d;->c:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/FotoapparatCameraView$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/widget/FotoapparatCameraView$d;->b:Lco/bird/android/widget/FotoapparatCameraView$a$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/widget/FotoapparatCameraView$d;->c:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-static {p1}, Lco/bird/android/widget/FotoapparatCameraView;->access$initializeCamera(Lco/bird/android/widget/FotoapparatCameraView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/widget/FotoapparatCameraView$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
