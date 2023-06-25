.class public final synthetic Lwc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireRide;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc4;->a:Lmd4;

    iput-object p2, p0, Lwc4;->b:Lco/bird/android/model/wire/WireRide;

    iput-object p3, p0, Lwc4;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc4;->a:Lmd4;

    iget-object v1, p0, Lwc4;->b:Lco/bird/android/model/wire/WireRide;

    iget-object v2, p0, Lwc4;->c:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lmd4;->B1(Lmd4;Lco/bird/android/model/wire/WireRide;Ljava/lang/Integer;Ljava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method
