.class public final LEz5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEz5$b;->a:I

    iput p2, p0, LEz5$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILEz5$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEz5$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LEz5$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LEz5$b;->b:I

    return v0
.end method
