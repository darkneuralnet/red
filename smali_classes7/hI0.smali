.class public final synthetic LhI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireLocation;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhI0;->a:Lco/bird/android/model/wire/WireLocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhI0;->a:Lco/bird/android/model/wire/WireLocation;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LyI0;->o(Lco/bird/android/model/wire/WireLocation;Ljava/lang/String;)Lco/bird/android/model/destination/Destination;

    move-result-object p1

    return-object p1
.end method
