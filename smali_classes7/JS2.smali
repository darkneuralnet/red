.class public final synthetic LJS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIT2;

.field public final synthetic b:Lco/bird/android/model/persistence/BirdMapMarker;


# direct methods
.method public synthetic constructor <init>(LIT2;Lco/bird/android/model/persistence/BirdMapMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJS2;->a:LIT2;

    iput-object p2, p0, LJS2;->b:Lco/bird/android/model/persistence/BirdMapMarker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJS2;->a:LIT2;

    iget-object v1, p0, LJS2;->b:Lco/bird/android/model/persistence/BirdMapMarker;

    check-cast p1, Lco/bird/android/model/Route;

    invoke-static {v0, v1, p1}, LIT2;->M0(LIT2;Lco/bird/android/model/persistence/BirdMapMarker;Lco/bird/android/model/Route;)V

    return-void
.end method
