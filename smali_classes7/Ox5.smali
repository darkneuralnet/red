.class public final synthetic LOx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/AlarmType;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/AlarmType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOx5;->a:Lco/bird/android/model/AlarmType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOx5;->a:Lco/bird/android/model/AlarmType;

    invoke-static {v0}, Ldy5;->L(Lco/bird/android/model/AlarmType;)Lco/bird/android/model/Command;

    move-result-object v0

    return-object v0
.end method
