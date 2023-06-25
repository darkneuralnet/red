.class public LH72$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH72$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH72;->P(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LH72;


# direct methods
.method public constructor <init>(LH72;II)V
    .locals 0

    iput-object p1, p0, LH72$b;->c:LH72;

    iput p2, p0, LH72$b;->a:I

    iput p3, p0, LH72$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD72;)V
    .locals 2

    iget-object p1, p0, LH72$b;->c:LH72;

    iget v0, p0, LH72$b;->a:I

    iget v1, p0, LH72$b;->b:I

    invoke-virtual {p1, v0, v1}, LH72;->P(II)V

    return-void
.end method
