.class public final Lxe2$k;
.super Lxe2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxe2<",
        "TK;TV;TE;TS;>.h<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lxe2;


# direct methods
.method public constructor <init>(Lxe2;)V
    .locals 0

    iput-object p1, p0, Lxe2$k;->i:Lxe2;

    invoke-direct {p0, p1}, Lxe2$h;-><init>(Lxe2;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lxe2$h;->c()Lxe2$D;

    move-result-object v0

    invoke-virtual {v0}, Lxe2$D;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
