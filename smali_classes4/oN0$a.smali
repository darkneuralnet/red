.class public LoN0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, LoN0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoN0$a;->a:I

    return-void
.end method


# virtual methods
.method public a()LoN0;
    .locals 3

    new-instance v0, LoN0;

    iget v1, p0, LoN0$a;->a:I

    iget-boolean v2, p0, LoN0$a;->b:Z

    invoke-direct {v0, v1, v2}, LoN0;-><init>(IZ)V

    return-object v0
.end method
