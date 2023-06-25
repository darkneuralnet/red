.class public final Lco/bird/android/feature/bulkscanner/report/serviceprogress/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/bulkscanner/report/serviceprogress/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "LHO2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LT92;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/bulkscanner/report/serviceprogress/a$g;->a:LT92;

    return-void
.end method


# virtual methods
.method public a()LHO2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/report/serviceprogress/a$g;->a:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHO2;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/bulkscanner/report/serviceprogress/a$g;->a()LHO2;

    move-result-object v0

    return-object v0
.end method
