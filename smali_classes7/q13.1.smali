.class public final synthetic Lq13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lt23;


# direct methods
.method public synthetic constructor <init>(Lt23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq13;->a:Lt23;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq13;->a:Lt23;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, p1}, Lt23;->h0(Lt23;Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    return-object p1
.end method
