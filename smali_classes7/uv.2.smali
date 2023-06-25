.class public final synthetic Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Bird;

.field public final synthetic b:Lxv;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Bird;Lxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv;->a:Lco/bird/android/model/persistence/Bird;

    iput-object p2, p0, Luv;->b:Lxv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luv;->a:Lco/bird/android/model/persistence/Bird;

    iget-object v1, p0, Luv;->b:Lxv;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Lxv;->h(Lco/bird/android/model/persistence/Bird;Lxv;Lkotlin/Unit;)LUh2;

    move-result-object p1

    return-object p1
.end method
