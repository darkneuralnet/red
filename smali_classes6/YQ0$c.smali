.class public LYQ0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LuN5;->h()[I

    move-result-object v0

    iput-object v0, p0, LYQ0$c;->a:[I

    invoke-static {}, LuN5;->h()[I

    move-result-object v0

    iput-object v0, p0, LYQ0$c;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(LYQ0$a;)V
    .locals 0

    invoke-direct {p0}, LYQ0$c;-><init>()V

    return-void
.end method
