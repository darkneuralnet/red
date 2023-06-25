.class public final Lco/bird/android/app/feature/birddetail/BirdDetailSheetView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "()Landroidx/recyclerview/widget/RecyclerView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView$b;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView$b;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    invoke-static {v0}, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;->access$getBinding$p(Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;)LdA5;

    move-result-object v0

    iget-object v0, v0, LdA5;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView$b;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
