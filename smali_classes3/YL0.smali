.class public LYL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVu5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVu5<",
        "LXL0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYL0;

.field public static final b:LKQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, LYL0;->a:LYL0;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, LYL0;->b:LKQ1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LKQ1;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LYL0;->b(LKQ1;F)LXL0;

    move-result-object p1

    return-object p1
.end method

.method public b(LKQ1;F)LXL0;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LXL0$a;->c:LXL0$a;

    invoke-virtual/range {p1 .. p1}, LKQ1;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v11, v0

    move-object v7, v1

    move-object v8, v7

    move-wide v9, v3

    move-wide v13, v9

    move-wide v15, v13

    move-wide/from16 v19, v15

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LKQ1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LYL0;->b:LKQ1$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LKQ1;->u(LKQ1$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, LKQ1;->v()V

    invoke-virtual/range {p1 .. p1}, LKQ1;->w()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LKQ1;->j()Z

    move-result v21

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LKQ1;->k()D

    move-result-wide v19

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LaR1;->d(LKQ1;)I

    move-result v18

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LaR1;->d(LKQ1;)I

    move-result v17

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, LKQ1;->k()D

    move-result-wide v15

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, LKQ1;->k()D

    move-result-wide v13

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, LKQ1;->m()I

    move-result v12

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, LKQ1;->m()I

    move-result v0

    sget-object v11, LXL0$a;->c:LXL0$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LXL0$a;->values()[LXL0$a;

    move-result-object v2

    aget-object v11, v2, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, LKQ1;->k()D

    move-result-wide v9

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, LKQ1;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, LKQ1;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LKQ1;->h()V

    new-instance v0, LXL0;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, LXL0;-><init>(Ljava/lang/String;Ljava/lang/String;DLXL0$a;IDDIIDZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
