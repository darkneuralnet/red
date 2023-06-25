.class public final synthetic LmZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEj1$j;


# instance fields
.field public final synthetic a:LoZ2;


# direct methods
.method public synthetic constructor <init>(LoZ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmZ2;->a:LoZ2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, LmZ2;->a:LoZ2;

    invoke-static {v0, p1}, LoZ2;->dp(LoZ2;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
