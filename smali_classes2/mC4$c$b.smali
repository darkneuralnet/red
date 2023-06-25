.class public final LmC4$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/imageupload/ImageUploadBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmC4$c;-><init>(LmC4;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "mC4$c$b",
        "Lco/bird/android/imageupload/ImageUploadBar$a;",
        "",
        "Landroid/net/Uri;",
        "photos",
        "",
        "a",
        "co.bird.android.feature.scrap"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LmC4$c;

.field public final synthetic b:LmC4;


# direct methods
.method public constructor <init>(LmC4$c;LmC4;)V
    .locals 0

    iput-object p1, p0, LmC4$c$b;->a:LmC4$c;

    iput-object p2, p0, LmC4$c$b;->b:LmC4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmC4$c$b;->a:LmC4$c;

    invoke-static {v0}, LmC4$c;->h(LmC4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LmC4$c$b;->b:LmC4;

    invoke-static {v0}, LmC4;->access$getPhotoUpdatesSubject$p(LmC4;)LIB;

    move-result-object v0

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method
