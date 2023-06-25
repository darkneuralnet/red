.class public final synthetic LYT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LpU3;

.field public final synthetic b:Lco/bird/android/model/wire/WirePart;


# direct methods
.method public synthetic constructor <init>(LpU3;Lco/bird/android/model/wire/WirePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYT3;->a:LpU3;

    iput-object p2, p0, LYT3;->b:Lco/bird/android/model/wire/WirePart;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYT3;->a:LpU3;

    iget-object v1, p0, LYT3;->b:Lco/bird/android/model/wire/WirePart;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, LpU3;->x(LpU3;Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/wire/WireBird;)LER4;

    move-result-object p1

    return-object p1
.end method
