.class public final LL31;
.super LBe3;
.source "SourceFile"


# instance fields
.field public final a:Lhi1;


# direct methods
.method public constructor <init>(Lhi1;)V
    .locals 0

    invoke-direct {p0}, LBe3;-><init>()V

    iput-object p1, p0, LL31;->a:Lhi1;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, LL31;->a:Lhi1;

    invoke-virtual {v0}, Lhi1;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL31;->a:Lhi1;

    invoke-virtual {v0}, Lhi1;->S()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LL31;->a:Lhi1;

    invoke-virtual {v0}, Lhi1;->R()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LL31;->a:Lhi1;

    invoke-virtual {v0}, Lhi1;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL31;->a:Lhi1;

    invoke-virtual {v0}, Lhi1;->U()Lfi1;

    move-result-object v0

    invoke-virtual {v0}, Lfi1;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
