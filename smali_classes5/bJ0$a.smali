.class public final LbJ0$a;
.super Lr91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr91<",
        "LbJ0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lr91;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LbJ0;

    invoke-virtual {p0, p1}, LbJ0$a;->c(LbJ0;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LbJ0;

    invoke-virtual {p0, p1, p2}, LbJ0$a;->d(LbJ0;F)V

    return-void
.end method

.method public c(LbJ0;)F
    .locals 1

    invoke-static {p1}, LbJ0;->s(LbJ0;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(LbJ0;F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, LbJ0;->t(LbJ0;F)V

    return-void
.end method
