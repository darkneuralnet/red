.class public final synthetic LIe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJe0;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJe0;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe0;->a:LJe0;

    iput-object p2, p0, LIe0;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, LIe0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LIe0;->a:LJe0;

    iget-object v1, p0, LIe0;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, LIe0;->c:Ljava/lang/String;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, v1, v2, p1}, LJe0;->f(LJe0;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Lco/bird/android/buava/Optional;)V

    return-void
.end method
