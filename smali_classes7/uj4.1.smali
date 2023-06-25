.class public final synthetic Luj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lll4;Lco/bird/android/model/wire/WireBird;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj4;->a:Lll4;

    iput-object p2, p0, Luj4;->b:Lco/bird/android/model/wire/WireBird;

    iput-boolean p3, p0, Luj4;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luj4;->a:Lll4;

    iget-object v1, p0, Luj4;->b:Lco/bird/android/model/wire/WireBird;

    iget-boolean v2, p0, Luj4;->c:Z

    invoke-static {v0, v1, v2}, Lll4;->A1(Lll4;Lco/bird/android/model/wire/WireBird;Z)V

    return-void
.end method
