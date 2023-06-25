.class public final synthetic LyK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LDK;


# direct methods
.method public synthetic constructor <init>(LDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyK;->a:LDK;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyK;->a:LDK;

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, LDK;->a(LDK;Lcom/google/android/gms/maps/model/LatLng;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
