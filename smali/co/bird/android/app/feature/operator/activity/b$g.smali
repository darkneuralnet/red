.class public final Lco/bird/android/app/feature/operator/activity/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/app/feature/operator/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "LTU1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LT92;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/operator/activity/b$g;->a:LT92;

    return-void
.end method


# virtual methods
.method public a()LTU1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/b$g;->a:LT92;

    invoke-interface {v0}, LT92;->o3()LTU1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTU1;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/b$g;->a()LTU1;

    move-result-object v0

    return-object v0
.end method
