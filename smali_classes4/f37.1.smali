.class public final Lf37;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FI)LhB6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LQe7;->E()LCe7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "mlkit_label_default_model/mobile_ica_8bit_with_metadata_tflite"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LRb6;->G(Ljava/io/InputStream;)LRb6;

    move-result-object p0

    invoke-virtual {v0, p0}, LCe7;->p(LRb6;)LCe7;

    const/4 p0, 0x0

    invoke-static {v0, p1, p2, p0}, Lf37;->b(LCe7;FILCe7;)LhB6;

    move-result-object p0

    return-object p0
.end method

.method public static b(LCe7;FILCe7;)LhB6;
    .locals 1

    invoke-static {}, Lro7;->E()LIn7;

    move-result-object v0

    invoke-virtual {v0, p0}, LIn7;->y(LCe7;)LIn7;

    invoke-virtual {v0, p2}, LIn7;->x(I)LIn7;

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    invoke-virtual {v0, p1}, LIn7;->A(F)LIn7;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, LIn7;->B(LCe7;)LIn7;

    :cond_1
    invoke-static {}, LhB6;->F()LSA6;

    move-result-object p0

    invoke-static {}, LeN6;->E()LWL6;

    move-result-object p1

    invoke-virtual {p1, v0}, LWL6;->p(LIn7;)LWL6;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LWL6;->z(Z)LWL6;

    invoke-virtual {p0, p1}, LSA6;->w(LWL6;)LSA6;

    invoke-static {}, Lr07;->E()Ld07;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ld07;->v(I)Ld07;

    invoke-virtual {p0, p1}, LSA6;->x(Ld07;)LSA6;

    invoke-static {}, Lkq7;->E()LEj7;

    move-result-object p1

    invoke-virtual {p1, p2}, LEj7;->p(I)LEj7;

    invoke-virtual {p0, p1}, LSA6;->v(LEj7;)LSA6;

    invoke-virtual {p0}, LIc6;->h()LNc6;

    move-result-object p0

    check-cast p0, LhB6;

    return-object p0
.end method
