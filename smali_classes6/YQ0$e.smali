.class public LYQ0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LuN5;->h()[I

    move-result-object v0

    iput-object v0, p0, LYQ0$e;->a:[I

    invoke-static {}, LuN5;->h()[I

    move-result-object v0

    iput-object v0, p0, LYQ0$e;->b:[I

    invoke-static {}, LuN5;->h()[I

    move-result-object v0

    iput-object v0, p0, LYQ0$e;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(LYQ0$a;)V
    .locals 0

    invoke-direct {p0}, LYQ0$e;-><init>()V

    return-void
.end method
