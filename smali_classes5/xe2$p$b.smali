.class public final enum Lxe2$p$b;
.super Lxe2$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxe2$p;-><init>(Ljava/lang/String;ILxe2$a;)V

    return-void
.end method


# virtual methods
.method public a()LsW0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsW0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LsW0;->f()LsW0;

    move-result-object v0

    return-object v0
.end method
