.class public final synthetic Lh04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lk04;


# direct methods
.method public synthetic constructor <init>(Lk04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh04;->a:Lk04;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh04;->a:Lk04;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, Lk04;->b(Lk04;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
