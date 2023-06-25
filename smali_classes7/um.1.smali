.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireLocation;

.field public final synthetic b:Lvm;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireLocation;Lvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum;->a:Lco/bird/android/model/wire/WireLocation;

    iput-object p2, p0, Lum;->b:Lvm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lum;->a:Lco/bird/android/model/wire/WireLocation;

    iget-object v1, p0, Lum;->b:Lvm;

    invoke-static {v0, v1}, Lvm;->c(Lco/bird/android/model/wire/WireLocation;Lvm;)Lco/bird/android/buava/Optional;

    move-result-object v0

    return-object v0
.end method
