.class public abstract LWg2;
.super LHw0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LHw0;-><init>()V

    iput p1, p0, LWg2;->b:I

    iput p2, p0, LWg2;->c:I

    return-void
.end method


# virtual methods
.method public abstract g(LWg2;)LWg2;
.end method

.method public abstract h()I
.end method

.method public abstract i(LWg2;)LWg2;
.end method

.method public abstract j(LWg2;)LWg2;
.end method

.method public abstract k()I
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, LHw0;->remove()V

    return-void
.end method
