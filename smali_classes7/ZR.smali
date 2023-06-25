.class public final synthetic LZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Vehicle;

.field public final synthetic b:LjS;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Vehicle;LjS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZR;->a:Lco/bird/android/model/Vehicle;

    iput-object p2, p0, LZR;->b:LjS;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LZR;->a:Lco/bird/android/model/Vehicle;

    iget-object v1, p0, LZR;->b:LjS;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LjS;->q(Lco/bird/android/model/Vehicle;LjS;Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
