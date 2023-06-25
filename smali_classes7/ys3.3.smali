.class public final synthetic Lys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LDs3;


# direct methods
.method public synthetic constructor <init>(LDs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3;->a:LDs3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lys3;->a:LDs3;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LDs3;->Z(LDs3;Lco/bird/android/model/User;)LAi0;

    move-result-object p1

    return-object p1
.end method
