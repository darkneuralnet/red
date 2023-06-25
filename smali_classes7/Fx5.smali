.class public final synthetic LFx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Command;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:Ldy5;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Command;Lco/bird/android/model/Vehicle;Ldy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFx5;->a:Lco/bird/android/model/Command;

    iput-object p2, p0, LFx5;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, LFx5;->c:Ldy5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFx5;->a:Lco/bird/android/model/Command;

    iget-object v1, p0, LFx5;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, LFx5;->c:Ldy5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Ldy5;->D(Lco/bird/android/model/Command;Lco/bird/android/model/Vehicle;Ldy5;Ljava/lang/Boolean;)LER4;

    move-result-object p1

    return-object p1
.end method
