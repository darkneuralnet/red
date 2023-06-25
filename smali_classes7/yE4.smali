.class public final synthetic LyE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LoC4;


# direct methods
.method public synthetic constructor <init>(LoC4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyE4;->a:LoC4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LyE4;->a:LoC4;

    check-cast p1, Lco/bird/android/model/VehicleScrapRequest;

    invoke-interface {v0, p1}, LoC4;->b(Lco/bird/android/model/VehicleScrapRequest;)V

    return-void
.end method
