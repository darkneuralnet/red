.class public final synthetic LdL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireServiceCenterStatus;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdL4;->a:Lco/bird/android/model/wire/WireServiceCenterStatus;

    iput-object p2, p0, LdL4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdL4;->a:Lco/bird/android/model/wire/WireServiceCenterStatus;

    iget-object v1, p0, LdL4;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, v1, p1}, LoL4;->h(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Lco/bird/android/model/User;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
