.class public final synthetic LvW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvW2;->a:Lco/bird/android/model/wire/WireBird;

    iput-boolean p2, p0, LvW2;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LvW2;->a:Lco/bird/android/model/wire/WireBird;

    iget-boolean v1, p0, LvW2;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LHW2;->c(Lco/bird/android/model/wire/WireBird;ZLjava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method
