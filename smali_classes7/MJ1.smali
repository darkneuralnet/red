.class public final synthetic LMJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Issue;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Issue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ1;->a:Lco/bird/android/model/Issue;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMJ1;->a:Lco/bird/android/model/Issue;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LNJ1;->d(Lco/bird/android/model/Issue;Lkotlin/Pair;)Lco/bird/android/model/Issue;

    move-result-object p1

    return-object p1
.end method
