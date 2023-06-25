.class public final LID6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LyE6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LyE6;->a:LyE6;

    iput-object v0, p0, LID6;->b:LyE6;

    return-void
.end method


# virtual methods
.method public final a(I)LID6;
    .locals 0

    iput p1, p0, LID6;->a:I

    return-object p0
.end method

.method public final b()LME6;
    .locals 3

    new-instance v0, LvD6;

    iget v1, p0, LID6;->a:I

    iget-object v2, p0, LID6;->b:LyE6;

    invoke-direct {v0, v1, v2}, LvD6;-><init>(ILyE6;)V

    return-object v0
.end method
