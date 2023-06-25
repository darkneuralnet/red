.class public final LCb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lns3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/model/DynamicLinkConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lms5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lfv0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lfk2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lm31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lco/bird/android/model/DynamicLinkConfiguration;",
            ">;",
            "LYt3<",
            "Lms5;",
            ">;",
            "LYt3<",
            "Lfv0;",
            ">;",
            "LYt3<",
            "Lfk2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lm31;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb2;->a:Lzb2;

    iput-object p2, p0, LCb2;->b:LYt3;

    iput-object p3, p0, LCb2;->c:LYt3;

    iput-object p4, p0, LCb2;->d:LYt3;

    iput-object p5, p0, LCb2;->e:LYt3;

    iput-object p6, p0, LCb2;->f:LYt3;

    iput-object p7, p0, LCb2;->g:LYt3;

    iput-object p8, p0, LCb2;->h:LYt3;

    iput-object p9, p0, LCb2;->i:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LCb2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lco/bird/android/model/DynamicLinkConfiguration;",
            ">;",
            "LYt3<",
            "Lms5;",
            ">;",
            "LYt3<",
            "Lfv0;",
            ">;",
            "LYt3<",
            "Lfk2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lm31;",
            ">;)",
            "LCb2;"
        }
    .end annotation

    new-instance v10, LCb2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LCb2;-><init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v10
.end method

.method public static c(Lzb2;Lkt5;Landroid/content/Context;Lco/bird/android/model/DynamicLinkConfiguration;Lms5;Lfv0;Lfk2;LgL3;Lm31;)Lns3;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lzb2;->c(Lkt5;Landroid/content/Context;Lco/bird/android/model/DynamicLinkConfiguration;Lms5;Lfv0;Lfk2;LgL3;Lm31;)Lns3;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns3;

    return-object p0
.end method


# virtual methods
.method public b()Lns3;
    .locals 9

    iget-object v0, p0, LCb2;->a:Lzb2;

    iget-object v1, p0, LCb2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt5;

    iget-object v2, p0, LCb2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LCb2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/DynamicLinkConfiguration;

    iget-object v4, p0, LCb2;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v5, p0, LCb2;->f:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv0;

    iget-object v6, p0, LCb2;->g:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk2;

    iget-object v7, p0, LCb2;->h:LYt3;

    invoke-interface {v7}, LYt3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgL3;

    iget-object v8, p0, LCb2;->i:LYt3;

    invoke-interface {v8}, LYt3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31;

    invoke-static/range {v0 .. v8}, LCb2;->c(Lzb2;Lkt5;Landroid/content/Context;Lco/bird/android/model/DynamicLinkConfiguration;Lms5;Lfv0;Lfk2;LgL3;Lm31;)Lns3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCb2;->b()Lns3;

    move-result-object v0

    return-object v0
.end method
