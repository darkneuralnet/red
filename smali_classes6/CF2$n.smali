.class public final LCF2$n;
.super LCF2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCF2$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LCF2$a;-><init>()V

    iput p1, p0, LCF2$n;->c:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget v0, p0, LCF2$a;->b:I

    iget v1, p0, LCF2$n;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LCF2$a;->h()V

    :cond_0
    return-void
.end method
