.class public LmU0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LXD0$e;

.field public final b:LSk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSk3<",
            "LXD0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LXD0$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LmU0$a$a;

    invoke-direct {v0, p0}, LmU0$a$a;-><init>(LmU0$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LyZ0;->d(ILyZ0$d;)LSk3;

    move-result-object v0

    iput-object v0, p0, LmU0$a;->b:LSk3;

    iput-object p1, p0, LmU0$a;->a:LXD0$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Ljava/lang/Object;LpU0;LCR1;IILjava/lang/Class;Ljava/lang/Class;Lao3;LYK0;Ljava/util/Map;ZZZLDY2;LXD0$b;)LXD0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "LpU0;",
            "LCR1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lao3;",
            "LYK0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvm5<",
            "*>;>;ZZZ",
            "LDY2;",
            "LXD0$b<",
            "TR;>;)",
            "LXD0<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, LmU0$a;->b:LSk3;

    invoke-interface {v1}, LSk3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXD0;

    invoke-static {v1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXD0;

    move-object/from16 p1, v1

    iget v1, v0, LmU0$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LmU0$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, LXD0;->n(Lcom/bumptech/glide/c;Ljava/lang/Object;LpU0;LCR1;IILjava/lang/Class;Ljava/lang/Class;Lao3;LYK0;Ljava/util/Map;ZZZLDY2;LXD0$b;I)LXD0;

    move-result-object v1

    return-object v1
.end method
