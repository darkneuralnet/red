.class public final synthetic LAU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LCU2;


# direct methods
.method public synthetic constructor <init>(LCU2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAU2;->a:LCU2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAU2;->a:LCU2;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v0, p1}, LCU2;->R(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
