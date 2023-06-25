.class public LnU0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LS54;ZLCR1;LrU0$a;)LrU0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LS54<",
            "TR;>;Z",
            "LCR1;",
            "LrU0$a;",
            ")",
            "LrU0<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, LrU0;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LrU0;-><init>(LS54;ZZLCR1;LrU0$a;)V

    return-object v6
.end method
