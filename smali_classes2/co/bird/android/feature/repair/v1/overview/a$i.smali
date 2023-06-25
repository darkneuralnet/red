.class public final Lco/bird/android/feature/repair/v1/overview/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/repair/v1/overview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "LoT3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LzT3;


# direct methods
.method public constructor <init>(LzT3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/repair/v1/overview/a$i;->a:LzT3;

    return-void
.end method


# virtual methods
.method public a()LoT3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/repair/v1/overview/a$i;->a:LzT3;

    invoke-interface {v0}, LzT3;->a()LoT3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoT3;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/repair/v1/overview/a$i;->a()LoT3;

    move-result-object v0

    return-object v0
.end method
