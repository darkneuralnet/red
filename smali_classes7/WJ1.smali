.class public final synthetic LWJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Issue;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Issue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWJ1;->a:Lco/bird/android/model/Issue;

    iput-boolean p2, p0, LWJ1;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWJ1;->a:Lco/bird/android/model/Issue;

    iget-boolean v1, p0, LWJ1;->b:Z

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, LYJ1$a$a;->b(Lco/bird/android/model/Issue;ZLco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
