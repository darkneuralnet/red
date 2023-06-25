.class public final synthetic Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LCa2;

.field public final synthetic b:Lco/bird/android/model/User;


# direct methods
.method public synthetic constructor <init>(LCa2;Lco/bird/android/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa2;->a:LCa2;

    iput-object p2, p0, Lpa2;->b:Lco/bird/android/model/User;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpa2;->a:LCa2;

    iget-object v1, p0, Lpa2;->b:Lco/bird/android/model/User;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LCa2;->d(LCa2;Lco/bird/android/model/User;Ljava/lang/Boolean;)LER4;

    move-result-object p1

    return-object p1
.end method
