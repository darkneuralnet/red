.class public final LMV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMV5;->a:J

    const/4 v0, -0x1

    iput v0, p0, LMV5;->b:I

    iput v0, p0, LMV5;->c:I

    return-void
.end method
