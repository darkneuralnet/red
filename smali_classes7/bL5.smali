.class public final synthetic LbL5;
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

    iput-object p1, p0, LbL5;->a:Lco/bird/android/model/Issue;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbL5;->a:Lco/bird/android/model/Issue;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LsL5;->I(Lco/bird/android/model/Issue;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
