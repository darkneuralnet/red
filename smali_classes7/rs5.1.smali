.class public final synthetic Lrs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lvs5;


# direct methods
.method public synthetic constructor <init>(Lvs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs5;->a:Lvs5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrs5;->a:Lvs5;

    check-cast p1, Lco/bird/android/model/wire/WireUserGuest;

    invoke-static {v0, p1}, Lvs5;->i(Lvs5;Lco/bird/android/model/wire/WireUserGuest;)V

    return-void
.end method
