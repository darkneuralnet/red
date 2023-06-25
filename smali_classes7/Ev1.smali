.class public final synthetic LEv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIv1;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:[Lco/bird/android/model/wire/WirePart;

.field public final synthetic d:Lru2;


# direct methods
.method public synthetic constructor <init>(LIv1;Lco/bird/android/model/wire/WireBird;[Lco/bird/android/model/wire/WirePart;Lru2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEv1;->a:LIv1;

    iput-object p2, p0, LEv1;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, LEv1;->c:[Lco/bird/android/model/wire/WirePart;

    iput-object p4, p0, LEv1;->d:Lru2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LEv1;->a:LIv1;

    iget-object v1, p0, LEv1;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, LEv1;->c:[Lco/bird/android/model/wire/WirePart;

    iget-object v3, p0, LEv1;->d:Lru2;

    check-cast p1, Ls45$b;

    invoke-static {v0, v1, v2, v3, p1}, LIv1;->v0(LIv1;Lco/bird/android/model/wire/WireBird;[Lco/bird/android/model/wire/WirePart;Lru2;Ls45$b;)V

    return-void
.end method
