.class public final LqD6;
.super LIc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc6<",
        "LHE6;",
        "LqD6;",
        ">;",
        "Lce6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LHE6;->F()LHE6;

    move-result-object v0

    invoke-direct {p0, v0}, LIc6;-><init>(LNc6;)V

    return-void
.end method

.method public synthetic constructor <init>(LOC6;)V
    .locals 0

    invoke-static {}, LHE6;->F()LHE6;

    move-result-object p1

    invoke-direct {p0, p1}, LIc6;-><init>(LNc6;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)LqD6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, LHE6;

    const-string v0, "MobileObjectLocalizerV3_1TfLiteClient"

    invoke-static {p1, v0}, LHE6;->G(LHE6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(J)LqD6;
    .locals 2

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, LHE6;

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, LHE6;->H(LHE6;J)V

    return-object p0
.end method
