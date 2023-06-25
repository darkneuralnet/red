.class public LjD2$a;
.super LkD2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkD2$a<",
        "LjD2$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LkD2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()LjD2;
    .locals 2

    new-instance v0, LjD2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LjD2;-><init>(LjD2$a;LoZ5;)V

    return-object v0
.end method

.method public g(I)LjD2$a;
    .locals 0

    invoke-super {p0, p1}, LkD2$a;->a(I)LkD2$a;

    move-result-object p1

    check-cast p1, LjD2$a;

    return-object p1
.end method
