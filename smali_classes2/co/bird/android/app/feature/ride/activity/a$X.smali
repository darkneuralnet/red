.class public final Lco/bird/android/app/feature/ride/activity/a$X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/app/feature/ride/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "LSl4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LT92;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/ride/activity/a$X;->a:LT92;

    return-void
.end method


# virtual methods
.method public a()LSl4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/a$X;->a:LT92;

    invoke-interface {v0}, LT92;->W1()LSl4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl4;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/a$X;->a()LSl4;

    move-result-object v0

    return-object v0
.end method
