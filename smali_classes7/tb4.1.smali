.class public final synthetic Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb4;->a:Lmd4;

    iput-object p2, p0, Ltb4;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltb4;->a:Lmd4;

    iget-object v1, p0, Ltb4;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lmd4;->R1(Lmd4;Lco/bird/android/model/wire/WireBird;Ljava/lang/Throwable;)V

    return-void
.end method
