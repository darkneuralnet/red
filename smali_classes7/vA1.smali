.class public final synthetic LvA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/imageupload/ImageUploadBar;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/imageupload/ImageUploadBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA1;->a:Lco/bird/android/imageupload/ImageUploadBar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LvA1;->a:Lco/bird/android/imageupload/ImageUploadBar;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lco/bird/android/imageupload/ImageUploadBar;->h(Lco/bird/android/imageupload/ImageUploadBar;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
