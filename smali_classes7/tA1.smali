.class public final synthetic LtA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/imageupload/ImageUploadBar;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/imageupload/ImageUploadBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtA1;->a:Lco/bird/android/imageupload/ImageUploadBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LtA1;->a:Lco/bird/android/imageupload/ImageUploadBar;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lco/bird/android/imageupload/ImageUploadBar;->j(Lco/bird/android/imageupload/ImageUploadBar;Ljava/util/List;)V

    return-void
.end method
