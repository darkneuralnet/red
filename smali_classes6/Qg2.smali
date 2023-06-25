.class public abstract LQg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LQg2;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LQg2;->a:I

    return v0
.end method
