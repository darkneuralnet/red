.class public final LZe5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe5$f;,
        LZe5$a;,
        LZe5$b;,
        LZe5$c;,
        LZe5$e;,
        LZe5$d;
    }
.end annotation


# static fields
.field public static final a:LYe5;

.field public static final b:LYe5;

.field public static final c:LYe5;

.field public static final d:LYe5;

.field public static final e:LYe5;

.field public static final f:LYe5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LZe5$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZe5$e;-><init>(LZe5$c;Z)V

    sput-object v0, LZe5;->a:LYe5;

    new-instance v0, LZe5$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LZe5$e;-><init>(LZe5$c;Z)V

    sput-object v0, LZe5;->b:LYe5;

    new-instance v0, LZe5$e;

    sget-object v1, LZe5$b;->a:LZe5$b;

    invoke-direct {v0, v1, v2}, LZe5$e;-><init>(LZe5$c;Z)V

    sput-object v0, LZe5;->c:LYe5;

    new-instance v0, LZe5$e;

    invoke-direct {v0, v1, v3}, LZe5$e;-><init>(LZe5$c;Z)V

    sput-object v0, LZe5;->d:LYe5;

    new-instance v0, LZe5$e;

    sget-object v1, LZe5$a;->b:LZe5$a;

    invoke-direct {v0, v1, v2}, LZe5$e;-><init>(LZe5$c;Z)V

    sput-object v0, LZe5;->e:LYe5;

    sget-object v0, LZe5$f;->b:LZe5$f;

    sput-object v0, LZe5;->f:LYe5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
