.class public final synthetic LQv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LYv1;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:[Lco/bird/android/model/constant/PartKind;

.field public final synthetic d:Lru2;


# direct methods
.method public synthetic constructor <init>(LYv1;Lco/bird/android/model/wire/WireBird;[Lco/bird/android/model/constant/PartKind;Lru2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQv1;->a:LYv1;

    iput-object p2, p0, LQv1;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, LQv1;->c:[Lco/bird/android/model/constant/PartKind;

    iput-object p4, p0, LQv1;->d:Lru2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LQv1;->a:LYv1;

    iget-object v1, p0, LQv1;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, LQv1;->c:[Lco/bird/android/model/constant/PartKind;

    iget-object v3, p0, LQv1;->d:Lru2;

    check-cast p1, Ls45$b;

    invoke-static {v0, v1, v2, v3, p1}, LYv1;->t0(LYv1;Lco/bird/android/model/wire/WireBird;[Lco/bird/android/model/constant/PartKind;Lru2;Ls45$b;)V

    return-void
.end method
