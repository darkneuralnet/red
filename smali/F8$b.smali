.class public LF8$b;
.super LAV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAV0<",
        "Lco/bird/android/model/persistence/AnalyticsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LF8;


# direct methods
.method public constructor <init>(LF8;Lir4;)V
    .locals 0

    iput-object p1, p0, LF8$b;->d:LF8;

    invoke-direct {p0, p2}, LAV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `analytics` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/AnalyticsEntity;

    invoke-virtual {p0, p1, p2}, LF8$b;->k(Lz85;Lco/bird/android/model/persistence/AnalyticsEntity;)V

    return-void
.end method

.method public k(Lz85;Lco/bird/android/model/persistence/AnalyticsEntity;)V
    .locals 2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/AnalyticsEntity;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lx85;->u0(IJ)V

    return-void
.end method
