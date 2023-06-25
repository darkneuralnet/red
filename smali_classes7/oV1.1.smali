.class public final synthetic LoV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/buava/Optional;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/buava/Optional;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoV1;->a:Lco/bird/android/buava/Optional;

    iput p2, p0, LoV1;->b:I

    iput-object p3, p0, LoV1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoV1;->a:Lco/bird/android/buava/Optional;

    iget v1, p0, LoV1;->b:I

    iget-object v2, p0, LoV1;->c:Ljava/util/List;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, p1}, LDV1;->k(Lco/bird/android/buava/Optional;ILjava/util/List;Lr64;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
