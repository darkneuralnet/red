.class public final synthetic LK03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lt23;


# direct methods
.method public synthetic constructor <init>(Lt23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK03;->a:Lt23;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK03;->a:Lt23;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, Lt23;->T(Lt23;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
