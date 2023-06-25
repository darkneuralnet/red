.class public final synthetic LZx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ldy5;

.field public final synthetic b:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(Ldy5;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZx5;->a:Ldy5;

    iput-object p2, p0, LZx5;->b:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZx5;->a:Ldy5;

    iget-object v1, p0, LZx5;->b:Lco/bird/android/model/Vehicle;

    check-cast p1, Lco/bird/android/model/Command;

    invoke-static {v0, v1, p1}, Ldy5;->S(Ldy5;Lco/bird/android/model/Vehicle;Lco/bird/android/model/Command;)LER4;

    move-result-object p1

    return-object p1
.end method
