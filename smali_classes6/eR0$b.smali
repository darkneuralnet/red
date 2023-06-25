.class public LeR0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LBN5;->g()[I

    move-result-object v0

    iput-object v0, p0, LeR0$b;->a:[I

    invoke-static {}, LBN5;->g()[I

    move-result-object v0

    iput-object v0, p0, LeR0$b;->b:[I

    invoke-static {}, LBN5;->g()[I

    move-result-object v0

    iput-object v0, p0, LeR0$b;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(LeR0$a;)V
    .locals 0

    invoke-direct {p0}, LeR0$b;-><init>()V

    return-void
.end method
