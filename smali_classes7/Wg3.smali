.class public final synthetic LWg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WirePhysicalLock;

.field public final synthetic b:LYg3;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg3;->a:Lco/bird/android/model/wire/WirePhysicalLock;

    iput-object p2, p0, LWg3;->b:LYg3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWg3;->a:Lco/bird/android/model/wire/WirePhysicalLock;

    iget-object v1, p0, LWg3;->b:LYg3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LYg3;->n0(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
