.class public final Lr37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro7;

.field public static final b:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lro7;->E()LIn7;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LIn7;->v(Ljava/lang/String;)LIn7;

    invoke-virtual {v0}, LIc6;->h()LNc6;

    move-result-object v0

    check-cast v0, Lro7;

    sput-object v0, Lr37;->a:Lro7;

    const-string v0, "/m/0jbk"

    invoke-static {v0}, LwB7;->v(Ljava/lang/Object;)LwB7;

    move-result-object v0

    sput-object v0, Lr37;->b:LwB7;

    return-void
.end method

.method public static a(LWL6;)LhB6;
    .locals 2

    invoke-static {}, LhB6;->F()LSA6;

    move-result-object v0

    invoke-virtual {v0, p0}, LSA6;->w(LWL6;)LSA6;

    invoke-static {}, Lr07;->E()Ld07;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld07;->v(I)Ld07;

    invoke-virtual {v0, p0}, LSA6;->x(Ld07;)LSA6;

    invoke-virtual {v0}, LIc6;->h()LNc6;

    move-result-object p0

    check-cast p0, LhB6;

    return-object p0
.end method

.method public static b(LWL6;)LhB6;
    .locals 2

    invoke-static {}, LhB6;->F()LSA6;

    move-result-object v0

    invoke-virtual {v0, p0}, LSA6;->w(LWL6;)LSA6;

    invoke-static {}, Lr07;->E()Ld07;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld07;->p(Z)Ld07;

    invoke-virtual {p0, v1}, Ld07;->v(I)Ld07;

    invoke-virtual {v0, p0}, LSA6;->x(Ld07;)LSA6;

    invoke-virtual {v0}, LIc6;->h()LNc6;

    move-result-object p0

    check-cast p0, LhB6;

    return-object p0
.end method

.method public static c(Landroid/content/Context;ZLFf7;Lro7;)LWL6;
    .locals 3

    invoke-static {}, LKf6;->F()LKf6;

    move-result-object v0

    invoke-static {}, LeN6;->E()LWL6;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p2}, Lr37;->l(Landroid/content/res/AssetManager;LFf7;)LHn6;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, p3, p1, v0, v2}, Lr37;->j(LHn6;Lro7;ZLKf6;I)Lmc6;

    move-result-object p1

    invoke-virtual {v1, p1}, LWL6;->v(Lmc6;)LWL6;

    invoke-static {p0}, Lr37;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, LWL6;->x(Ljava/lang/String;)LWL6;

    invoke-virtual {v1, p0}, LWL6;->y(Ljava/lang/String;)LWL6;

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;ZLFf7;Lro7;JLMf6;)LWL6;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-static {p4, p2}, Lr37;->l(Landroid/content/res/AssetManager;LFf7;)LHn6;

    move-result-object p2

    invoke-static {p0}, Lr37;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr37;->i(Z)I

    move-result p4

    invoke-static {}, LeN6;->E()LWL6;

    move-result-object p5

    invoke-static {}, LxQ6;->E()LhQ6;

    move-result-object v0

    invoke-static {}, LVE6;->E()LcD6;

    move-result-object v1

    invoke-static {}, LHE6;->E()LqD6;

    move-result-object v2

    const-string v3, "MobileObjectLocalizerV3_1TfLiteClient"

    invoke-virtual {v2, v3}, LqD6;->p(Ljava/lang/String;)LqD6;

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v3, v4}, LqD6;->v(J)LqD6;

    invoke-virtual {v1, v2}, LcD6;->p(LqD6;)LcD6;

    invoke-virtual {v1}, LIc6;->h()LNc6;

    move-result-object v1

    check-cast v1, LVE6;

    invoke-virtual {v0, v1}, LhQ6;->p(LVE6;)LhQ6;

    invoke-virtual {v0}, LIc6;->h()LNc6;

    move-result-object v0

    check-cast v0, LxQ6;

    invoke-virtual {p5, v0}, LWL6;->B(LxQ6;)LWL6;

    if-eqz p0, :cond_0

    invoke-virtual {p5, p0}, LWL6;->x(Ljava/lang/String;)LWL6;

    invoke-virtual {p5, p0}, LWL6;->y(Ljava/lang/String;)LWL6;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p5, p6}, LWL6;->w(LMf6;)LWL6;

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p5, p0}, LWL6;->z(Z)LWL6;

    invoke-static {}, LIu7;->F()LIu7;

    move-result-object p0

    invoke-virtual {p5, p0}, LWL6;->C(LIu7;)LWL6;

    invoke-static {}, LCx6;->E()LYw6;

    move-result-object p0

    const/4 p6, 0x0

    invoke-virtual {p0, p6}, LYw6;->w(Z)LYw6;

    invoke-virtual {p0, p4}, LYw6;->v(I)LYw6;

    const p4, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p4}, LYw6;->x(F)LYw6;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, LYw6;->p(F)LYw6;

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, LYw6;->y(I)LYw6;

    invoke-virtual {p5, p0}, LWL6;->A(LYw6;)LWL6;

    invoke-static {}, LKf6;->F()LKf6;

    move-result-object p0

    invoke-static {p2, p3, p1, p0, p6}, Lr37;->j(LHn6;Lro7;ZLKf6;I)Lmc6;

    move-result-object p0

    invoke-virtual {p5, p0}, LWL6;->v(Lmc6;)LWL6;

    return-object p5
.end method

.method public static e(LFf7;)Lro7;
    .locals 3

    invoke-static {}, LKf6;->F()LKf6;

    move-result-object v0

    invoke-static {}, LQe7;->E()LCe7;

    move-result-object v1

    invoke-virtual {v1, p0}, LCe7;->v(LFf7;)LCe7;

    invoke-virtual {v1}, LIc6;->h()LNc6;

    move-result-object p0

    check-cast p0, LQe7;

    invoke-static {}, Lro7;->E()LIn7;

    move-result-object v1

    sget-object v2, Lr37;->b:LwB7;

    invoke-virtual {v1, v2}, LIn7;->p(Ljava/lang/Iterable;)LIn7;

    invoke-virtual {v1, v0}, LIn7;->w(LKf6;)LIn7;

    invoke-virtual {v1, p0}, LIn7;->z(LQe7;)LIn7;

    invoke-virtual {v1}, LIc6;->h()LNc6;

    move-result-object p0

    check-cast p0, Lro7;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "odt/v1"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to create accelerator directory "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MlKitObjectsConfigs"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "mlkit_odt_default_classifier/labeler_with_validation.tflite"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "mlkit_odt_localizer/localizer_with_validation.tflite"

    return-object v0
.end method

.method public static i(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(LHn6;Lro7;ZLKf6;I)Lmc6;
    .locals 3

    invoke-static {}, Lcd6;->E()Lmc6;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lmc6;->x(Z)Lmc6;

    invoke-static {}, LLn6;->F()LFn6;

    move-result-object v1

    const-string v2, "MobileSSDTfLiteClient"

    invoke-virtual {v1, v2}, LFn6;->y(Ljava/lang/String;)LFn6;

    invoke-virtual {v1, v0}, LFn6;->v(Z)LFn6;

    invoke-virtual {v1, p0}, LFn6;->x(LHn6;)LFn6;

    invoke-virtual {v1, p3}, LFn6;->w(LKf6;)LFn6;

    invoke-virtual {v1}, LIc6;->h()LNc6;

    move-result-object p0

    check-cast p0, LLn6;

    invoke-virtual {p4, p0}, Lmc6;->w(LLn6;)Lmc6;

    invoke-virtual {p4, p1}, Lmc6;->v(Lro7;)Lmc6;

    invoke-static {}, Lqd7;->E()Lbd7;

    move-result-object p0

    invoke-static {}, LLb7;->E()Lwb7;

    move-result-object p1

    const-string p3, "/m/0bl9f"

    invoke-virtual {p1, p3}, Lwb7;->p(Ljava/lang/String;)Lwb7;

    const p3, 0x3eeb851f    # 0.46f

    invoke-virtual {p1, p3}, Lwb7;->v(F)Lwb7;

    invoke-virtual {p0, p1}, Lbd7;->p(Lwb7;)Lbd7;

    invoke-virtual {p4, p0}, Lmc6;->p(Lbd7;)Lmc6;

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {p4, p0}, Lmc6;->B(Z)Lmc6;

    invoke-static {p2}, Lr37;->i(Z)I

    move-result p0

    invoke-virtual {p4, p0}, Lmc6;->z(I)Lmc6;

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {p4, p0}, Lmc6;->y(F)Lmc6;

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lmc6;->A(I)Lmc6;

    return-object p4
.end method

.method public static k(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)LRb6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "mlkit_odt_localizer/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LRb6;->G(Ljava/io/InputStream;)LRb6;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/res/AssetManager;LFf7;)LHn6;
    .locals 4

    const-string v0, "mlkit_odt_localizer"

    :try_start_0
    invoke-static {}, LJn6;->E()LIn6;

    move-result-object v1

    invoke-virtual {p1}, LFf7;->E()I

    move-result v2

    invoke-virtual {v1, v2}, LIn6;->p(I)LIn6;

    invoke-virtual {p1}, LFf7;->G()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LIn6;->w(J)LIn6;

    invoke-virtual {p1}, LFf7;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LIn6;->v(J)LIn6;

    invoke-virtual {v1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, LJn6;

    invoke-static {}, LHn6;->E()LGn6;

    move-result-object v1

    invoke-virtual {v1, p1}, LGn6;->w(LJn6;)LGn6;

    const-string p1, "mobile_object_localizer_labelmap"

    invoke-static {p0, v0, p1}, Lr37;->k(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)LRb6;

    move-result-object p1

    invoke-virtual {v1, p1}, LGn6;->v(LRb6;)LGn6;

    const-string p1, "mobile_object_localizer_3_1_anchors.pb"

    invoke-static {p0, v0, p1}, Lr37;->k(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)LRb6;

    move-result-object p0

    invoke-virtual {v1, p0}, LGn6;->p(LRb6;)LGn6;

    invoke-virtual {v1}, LIc6;->h()LNc6;

    move-result-object p0

    check-cast p0, LHn6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MlKitObjectsConfigs"

    const-string v0, "Failed to create detector client options: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LHn6;->G()LHn6;

    move-result-object p0

    return-object p0
.end method
