.class public final LnH3$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnH3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;",
        "Lco/bird/android/model/BitmapTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "LnH3$a;",
        "Landroid/util/LruCache;",
        "Lco/bird/android/model/BitmapTarget;",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "",
        "a",
        "(ZLjava/lang/Object;Lco/bird/android/model/BitmapTarget;Lco/bird/android/model/BitmapTarget;)V",
        "",
        "maxSize",
        "<init>",
        "(LnH3;I)V",
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
.field public final synthetic a:LnH3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnH3<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnH3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LnH3$a;->a:LnH3;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Lco/bird/android/model/BitmapTarget;Lco/bird/android/model/BitmapTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;",
            "Lco/bird/android/model/BitmapTarget;",
            "Lco/bird/android/model/BitmapTarget;",
            ")V"
        }
    .end annotation

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p0, LnH3$a;->a:LnH3;

    invoke-static {p4}, LnH3;->access$getGlideRequestManager$p(LnH3;)Ll34;

    move-result-object p4

    invoke-virtual {p4, p3}, Ll34;->d(Lcb5;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LnH3$a;->a:LnH3;

    invoke-static {p1}, LnH3;->access$getMutableLoadedIds$p(LnH3;)Lot3;

    move-result-object p1

    new-instance p3, LnH3$a$a;

    invoke-direct {p3, p2}, LnH3$a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lco/bird/android/model/BitmapTarget;

    check-cast p4, Lco/bird/android/model/BitmapTarget;

    invoke-virtual {p0, p1, p2, p3, p4}, LnH3$a;->a(ZLjava/lang/Object;Lco/bird/android/model/BitmapTarget;Lco/bird/android/model/BitmapTarget;)V

    return-void
.end method
