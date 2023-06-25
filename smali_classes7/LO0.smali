.class public final synthetic LLO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNO0;


# direct methods
.method public synthetic constructor <init>(LNO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLO0;->a:LNO0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LLO0;->a:LNO0;

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, LNO0;->ep(LNO0;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
