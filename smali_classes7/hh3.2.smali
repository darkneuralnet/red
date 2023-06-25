.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WirePhysicalLock;

.field public final synthetic b:Lih3;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WirePhysicalLock;Lih3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh3;->a:Lco/bird/android/model/wire/WirePhysicalLock;

    iput-object p2, p0, Lhh3;->b:Lih3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhh3;->a:Lco/bird/android/model/wire/WirePhysicalLock;

    iget-object v1, p0, Lhh3;->b:Lih3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Lih3;->b(Lco/bird/android/model/wire/WirePhysicalLock;Lih3;Lkotlin/Unit;)V

    return-void
.end method
