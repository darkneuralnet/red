.class public final synthetic Lzt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJt2;

.field public final synthetic b:Lco/bird/android/model/User;


# direct methods
.method public synthetic constructor <init>(LJt2;Lco/bird/android/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt2;->a:LJt2;

    iput-object p2, p0, Lzt2;->b:Lco/bird/android/model/User;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzt2;->a:LJt2;

    iget-object v1, p0, Lzt2;->b:Lco/bird/android/model/User;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LJt2;->J(LJt2;Lco/bird/android/model/User;Ljava/lang/Boolean;)V

    return-void
.end method
