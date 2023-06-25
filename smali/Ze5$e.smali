.class public LZe5$e;
.super LZe5$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LZe5$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, LZe5$d;-><init>(LZe5$c;)V

    iput-boolean p2, p0, LZe5$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LZe5$e;->b:Z

    return v0
.end method
