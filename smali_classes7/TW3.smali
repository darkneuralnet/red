.class public final synthetic LTW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LYW3;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTW3;->a:LYW3;

    iput-object p2, p0, LTW3;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, LTW3;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LTW3;->a:LYW3;

    iget-object v1, p0, LTW3;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, LTW3;->c:Ljava/lang/Boolean;

    check-cast p1, Ls45$b;

    invoke-static {v0, v1, v2, p1}, LYW3;->Z(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;Ls45$b;)V

    return-void
.end method
