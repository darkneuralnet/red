.class public final synthetic Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgs4;

.field public final synthetic b:LrN3;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs4;->a:Lgs4;

    iput-object p2, p0, Lcs4;->b:LrN3;

    iput-object p3, p0, Lcs4;->c:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcs4;->a:Lgs4;

    iget-object v1, p0, Lcs4;->b:LrN3;

    iget-object v2, p0, Lcs4;->c:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1}, Lgs4;->n(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V

    return-void
.end method
