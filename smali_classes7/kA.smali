.class public final synthetic LkA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LmA;


# direct methods
.method public synthetic constructor <init>(LmA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkA;->a:LmA;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LkA;->a:LmA;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LmA;->g(LmA;Lco/bird/android/model/User;)LER4;

    move-result-object p1

    return-object p1
.end method
