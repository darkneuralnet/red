.class public final synthetic LMx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldy5;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:Lco/bird/android/model/Command;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ldy5;Lco/bird/android/model/Vehicle;Lco/bird/android/model/Command;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx5;->a:Ldy5;

    iput-object p2, p0, LMx5;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, LMx5;->c:Lco/bird/android/model/Command;

    iput-object p4, p0, LMx5;->d:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMx5;->a:Ldy5;

    iget-object v1, p0, LMx5;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, LMx5;->c:Lco/bird/android/model/Command;

    iget-object v3, p0, LMx5;->d:[B

    invoke-static {v0, v1, v2, v3}, Ldy5;->G(Ldy5;Lco/bird/android/model/Vehicle;Lco/bird/android/model/Command;[B)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
