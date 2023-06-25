.class final Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/renderer/RichLayer;->refresh(Lcom/google/android/gms/maps/model/CameraPosition;Lms3;)Lmh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luh2<",
        "Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Luh2;",
        "Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;",
        "emitter",
        "",
        "invoke",
        "(Luh2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field public final synthetic $projection:Lms3;

.field public final synthetic this$0:Lco/bird/android/app/feature/map/renderer/RichLayer;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/renderer/RichLayer;Lms3;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;->this$0:Lco/bird/android/app/feature/map/renderer/RichLayer;

    iput-object p2, p0, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;->$projection:Lms3;

    iput-object p3, p0, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;->$cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luh2;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;->invoke(Luh2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luh2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh2<",
            "Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;->this$0:Lco/bird/android/app/feature/map/renderer/RichLayer;

    invoke-static {v0}, Lco/bird/android/app/feature/map/renderer/RichLayer;->access$prepareBitmap(Lco/bird/android/app/feature/map/renderer/RichLayer;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;->this$0:Lco/bird/android/app/feature/map/renderer/RichLayer;

    invoke-static {v0}, Lco/bird/android/app/feature/map/renderer/RichLayer;->access$getBitmap$p(Lco/bird/android/app/feature/map/renderer/RichLayer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;->$projection:Lms3;

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;->$cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;->this$0:Lco/bird/android/app/feature/map/renderer/RichLayer;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;

    invoke-static {v3, v4, v1}, Lco/bird/android/app/feature/map/renderer/RichLayer;->access$draw(Lco/bird/android/app/feature/map/renderer/RichLayer;Landroid/graphics/Canvas;Lms3;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v0, v2, v3}, Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;-><init>(Lms3;Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/CameraPosition;Ljava/util/List;)V

    invoke-interface {p1, v5}, Luh2;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Luh2;->onComplete()V

    :cond_1
    return-void
.end method
