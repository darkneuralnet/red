.class public final synthetic LBG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/User;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/User;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBG5;->a:Lco/bird/android/model/User;

    iput-object p2, p0, LBG5;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBG5;->a:Lco/bird/android/model/User;

    iget-object v1, p0, LBG5;->b:Ljava/lang/Boolean;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LCG5;->f(Lco/bird/android/model/User;Ljava/lang/Boolean;Lr64;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
