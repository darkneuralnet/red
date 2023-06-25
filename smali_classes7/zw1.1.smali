.class public final synthetic Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WirePart;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WirePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw1;->a:Lco/bird/android/model/wire/WirePart;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzw1;->a:Lco/bird/android/model/wire/WirePart;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {v0, p1}, LCw1;->h(Lco/bird/android/model/wire/WirePart;Landroid/os/Parcelable;)Lco/bird/android/model/wire/WirePart;

    move-result-object p1

    return-object p1
.end method
