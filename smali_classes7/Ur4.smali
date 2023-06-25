.class public final synthetic LUr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRoute;

.field public final synthetic b:Lco/bird/android/buava/Optional;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRoute;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUr4;->a:Lco/bird/android/model/wire/WireRoute;

    iput-object p2, p0, LUr4;->b:Lco/bird/android/buava/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUr4;->a:Lco/bird/android/model/wire/WireRoute;

    iget-object v1, p0, LUr4;->b:Lco/bird/android/buava/Optional;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, v1, p1}, Lgs4;->f(Lco/bird/android/model/wire/WireRoute;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
