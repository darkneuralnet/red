.class public final synthetic LgD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LnD4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LnD4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgD4;->a:LnD4;

    iput-object p2, p0, LgD4;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LgD4;->a:LnD4;

    iget-object v1, p0, LgD4;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LnD4;->j(LnD4;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V

    return-void
.end method
