.class public final Lzz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNe0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzz0$a;)V
    .locals 0

    invoke-direct {p0}, Lzz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;)LNe0;
    .locals 3

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzz0;

    new-instance v1, LKe0;

    invoke-direct {v1}, LKe0;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lzz0;-><init>(LKe0;LT92;Lzz0$a;)V

    return-object v0
.end method
