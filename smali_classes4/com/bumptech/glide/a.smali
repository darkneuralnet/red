.class public Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/a$a;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/bumptech/glide/a;

.field public static volatile m:Z


# instance fields
.field public final a:LmU0;

.field public final b:LcQ;

.field public final c:LGj2;

.field public final d:Lcom/bumptech/glide/c;

.field public final e:Lcom/bumptech/glide/Registry;

.field public final f:LOk;

.field public final g:Ln34;

.field public final h:Lno0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll34;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/bumptech/glide/a$a;

.field public k:LHj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmU0;LGj2;LcQ;LOk;Ln34;Lno0;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/d;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LmU0;",
            "LGj2;",
            "LcQ;",
            "LOk;",
            "Ln34;",
            "Lno0;",
            "I",
            "Lcom/bumptech/glide/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LIm5<",
            "**>;>;",
            "Ljava/util/List<",
            "Lk34<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    const-class v4, LXi1;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    sget-object v8, LHj2;->c:LHj2;

    iput-object v8, v0, Lcom/bumptech/glide/a;->k:LHj2;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/a;->a:LmU0;

    iput-object v1, v0, Lcom/bumptech/glide/a;->b:LcQ;

    iput-object v3, v0, Lcom/bumptech/glide/a;->f:LOk;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/bumptech/glide/a;->c:LGj2;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/bumptech/glide/a;->g:Ln34;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bumptech/glide/a;->h:Lno0;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/Registry;

    invoke-direct {v12}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v12, v0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/Registry;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/Registry;->r(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-lt v13, v14, :cond_0

    new-instance v14, LeY0;

    invoke-direct {v14}, LeY0;-><init>()V

    invoke-virtual {v12, v14}, Lcom/bumptech/glide/Registry;->r(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    :cond_0
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v14

    new-instance v15, LlZ;

    invoke-direct {v15, v2, v14, v1, v3}, LlZ;-><init>(Landroid/content/Context;Ljava/util/List;LcQ;LOk;)V

    invoke-static/range {p4 .. p4}, LRz5;->h(LcQ;)LY54;

    move-result-object v8

    new-instance v9, LHM0;

    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v7

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v9, v0, v7, v1, v3}, LHM0;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LcQ;LOk;)V

    const/16 v0, 0x1c

    if-lt v13, v0, :cond_1

    const-class v7, Lcom/bumptech/glide/b$c;

    invoke-virtual {v10, v7}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, LnE1;

    invoke-direct {v7}, LnE1;-><init>()V

    new-instance v17, LhZ;

    invoke-direct/range {v17 .. v17}, LhZ;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    goto :goto_0

    :cond_1
    new-instance v7, LgZ;

    invoke-direct {v7, v9}, LgZ;-><init>(LHM0;)V

    new-instance v0, Lo55;

    invoke-direct {v0, v9, v3}, Lo55;-><init>(LHM0;LOk;)V

    move-object/from16 v17, v5

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v26

    :goto_0
    const-string v5, "Animation"

    move-object/from16 v18, v6

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_2

    const-class v6, Lcom/bumptech/glide/b$b;

    invoke-virtual {v10, v6}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/Drawable;

    move/from16 p3, v13

    invoke-static {v14, v3}, Lxb;->f(Ljava/util/List;LOk;)LY54;

    move-result-object v13

    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/Drawable;

    invoke-static {v14, v3}, Lxb;->a(Ljava/util/List;LOk;)LY54;

    move-result-object v13

    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_2
    move/from16 p3, v13

    :goto_1
    new-instance v6, La64;

    invoke-direct {v6, v2}, La64;-><init>(Landroid/content/Context;)V

    new-instance v10, Le64$c;

    invoke-direct {v10, v11}, Le64$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Le64$d;

    invoke-direct {v13, v11}, Le64$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Le64$b;

    invoke-direct {v2, v11}, Le64$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v13

    new-instance v13, Le64$a;

    invoke-direct {v13, v11}, Le64$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v13

    new-instance v13, LTP;

    invoke-direct {v13, v3}, LTP;-><init>(LOk;)V

    move-object/from16 v19, v2

    new-instance v2, LKP;

    invoke-direct {v2}, LKP;-><init>()V

    move-object/from16 v20, v2

    new-instance v2, LZi1;

    invoke-direct {v2}, LZi1;-><init>()V

    move-object/from16 v21, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v22, v2

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    new-instance v10, LjZ;

    invoke-direct {v10}, LjZ;-><init>()V

    invoke-virtual {v12, v2, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LyT0;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v10, Ljava/io/InputStream;

    move-object/from16 v24, v6

    new-instance v6, Ls55;

    invoke-direct {v6, v3}, Ls55;-><init>(LOk;)V

    invoke-virtual {v2, v10, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LyT0;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v25, v4

    const-string v4, "Bitmap"

    invoke-virtual {v2, v4, v6, v10, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v6, v10, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, LQ43;

    invoke-direct {v10, v9}, LQ43;-><init>(LHM0;)V

    invoke-virtual {v12, v4, v2, v6, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    :cond_3
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v4, v2, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, LRz5;->c(LcQ;)LY54;

    move-result-object v10

    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-static {}, LPp5$a;->a()LPp5$a;

    move-result-object v10

    invoke-virtual {v2, v6, v9, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, LNp5;

    invoke-direct {v10}, LNp5;-><init>()V

    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6, v13}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lb64;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, LQP;

    invoke-direct {v10, v11, v0}, LQP;-><init>(Landroid/content/res/Resources;LY54;)V

    const-string v0, "BitmapDrawable"

    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, LQP;

    invoke-direct {v10, v11, v7}, LQP;-><init>(Landroid/content/res/Resources;LY54;)V

    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, LQP;

    invoke-direct {v9, v11, v8}, LQP;-><init>(Landroid/content/res/Resources;LY54;)V

    invoke-virtual {v2, v0, v6, v7, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, LRP;

    invoke-direct {v6, v1, v13}, LRP;-><init>(LcQ;Lb64;)V

    invoke-virtual {v0, v2, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lb64;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, LYi1;

    new-instance v7, Lt55;

    invoke-direct {v7, v14, v15, v3}, Lt55;-><init>(Ljava/util/List;LY54;LOk;)V

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, LYi1;

    invoke-virtual {v0, v5, v2, v6, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, LYi1;

    new-instance v5, Laj1;

    invoke-direct {v5}, Laj1;-><init>()V

    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lb64;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, LPp5$a;->a()LPp5$a;

    move-result-object v2

    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v5, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lfj1;

    invoke-direct {v6, v1}, Lfj1;-><init>(LcQ;)V

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, LT54;

    invoke-direct {v6, v5, v1}, LT54;-><init>(La64;LcQ;)V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LmZ$a;

    invoke-direct {v2}, LmZ$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->s(Lcom/bumptech/glide/load/data/a$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, LkZ$b;

    invoke-direct {v5}, LkZ$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, LG11$e;

    invoke-direct {v5}, LG11$e;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, LA11;

    invoke-direct {v5}, LA11;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, LG11$b;

    invoke-direct {v5}, LG11$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, LPp5$a;->a()LPp5$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/c$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/c$a;-><init>(LOk;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->s(Lcom/bumptech/glide/load/data/a$a;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/Registry;->s(Lcom/bumptech/glide/load/data/a$a;)Lcom/bumptech/glide/Registry;

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    invoke-virtual {v12, v0, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v19

    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, LVB0$c;

    invoke-direct {v4}, LVB0$c;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, LVB0$c;

    invoke-direct {v6}, LVB0$c;-><init>()V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, LO55$c;

    invoke-direct {v4}, LO55$c;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, LO55$b;

    invoke-direct {v4}, LO55$b;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, LO55$a;

    invoke-direct {v4}, LO55$a;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ltl$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ltl$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Ltl$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ltl$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lzj2$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lzj2$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, LCj2$a;

    invoke-direct {v5, v6}, LCj2$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_5

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbv3$c;

    invoke-direct {v5, v6}, Lbv3$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbv3$b;

    invoke-direct {v5, v6}, Lbv3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    :cond_5
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbr5$d;

    move-object/from16 v7, v22

    invoke-direct {v5, v7}, Lbr5$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lbr5$b;

    invoke-direct {v8, v7}, Lbr5$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lbr5$a;

    invoke-direct {v8, v7}, Lbr5$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Ljr5$a;

    invoke-direct {v7}, Ljr5$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Ler5$a;

    invoke-direct {v7}, Ler5$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lyj2$a;

    invoke-direct {v7, v6}, Lyj2$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lrj1;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, LRs1$a;

    invoke-direct {v7}, LRs1$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, LZY$a;

    invoke-direct {v5}, LZY$a;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, LZY$d;

    invoke-direct {v5}, LZY$d;-><init>()V

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, LPp5$a;->a()LPp5$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LPp5$a;->a()LPp5$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lgo2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, LOp5;

    invoke-direct {v8}, LOp5;-><init>()V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, LSP;

    invoke-direct {v8, v11}, LSP;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->t(Ljava/lang/Class;Ljava/lang/Class;Li64;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, v20

    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/Registry;->t(Ljava/lang/Class;Ljava/lang/Class;Li64;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v8, LlN0;

    move-object/from16 v9, v21

    invoke-direct {v8, v1, v5, v9}, LlN0;-><init>(LcQ;Li64;Li64;)V

    invoke-virtual {v0, v4, v7, v8}, Lcom/bumptech/glide/Registry;->t(Ljava/lang/Class;Ljava/lang/Class;Li64;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, LYi1;

    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/Registry;->t(Ljava/lang/Class;Ljava/lang/Class;Li64;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    invoke-static/range {p4 .. p4}, LRz5;->d(LcQ;)LY54;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v2, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, LQP;

    invoke-direct {v4, v11, v0}, LQP;-><init>(Landroid/content/res/Resources;LY54;)V

    invoke-virtual {v12, v1, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    :cond_6
    new-instance v5, LNA1;

    invoke-direct {v5}, LNA1;-><init>()V

    new-instance v0, Lcom/bumptech/glide/c;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;LOk;Lcom/bumptech/glide/Registry;LNA1;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;LmU0;Lcom/bumptech/glide/d;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/a;->m:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/a;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/a;->l:Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/a;->l:Lcom/bumptech/glide/a;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/a;->l:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ln34;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lvm3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->k()Ln34;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/a;->n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfe;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LAd2;

    invoke-direct {v0, p0}, LAd2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LAd2;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Ln34$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/b;->b(Ln34$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-interface {v2, p0, p1}, LBh;->a(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lfe;->a(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, LwN3;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, LUV1;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/a;->l:Lcom/bumptech/glide/a;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Ll34;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)Ln34;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln34;->l(Landroid/content/Context;)Ll34;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Ll34;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)Ln34;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln34;->m(Landroid/view/View;)Ll34;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/FragmentActivity;)Ll34;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)Ln34;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln34;->o(Landroidx/fragment/app/FragmentActivity;)Ll34;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, LGt5;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->c:LGj2;

    invoke-interface {v0}, LGj2;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:LcQ;

    invoke-interface {v0}, LcQ;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->f:LOk;

    invoke-interface {v0}, LOk;->b()V

    return-void
.end method

.method public e()LOk;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->f:LOk;

    return-object v0
.end method

.method public f()LcQ;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:LcQ;

    return-object v0
.end method

.method public g()Lno0;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Lno0;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Ln34;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ln34;

    return-object v0
.end method

.method public o(Ll34;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->r(I)V

    return-void
.end method

.method public p(Lcb5;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb5<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    invoke-virtual {v2, p1}, Ll34;->r(Lcb5;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 3

    invoke-static {}, LGt5;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    invoke-virtual {v2, p1}, Ll34;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/a;->c:LGj2;

    invoke-interface {v0, p1}, LGj2;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:LcQ;

    invoke-interface {v0, p1}, LcQ;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->f:LOk;

    invoke-interface {v0, p1}, LOk;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ll34;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
