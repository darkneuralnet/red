.class public final LII6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LyJ6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LyJ6;->a:LyJ6;

    iput-object v0, p0, LII6;->b:LyJ6;

    return-void
.end method


# virtual methods
.method public final a(I)LII6;
    .locals 0

    iput p1, p0, LII6;->a:I

    return-object p0
.end method

.method public final b()LOJ6;
    .locals 3

    new-instance v0, LuI6;

    iget v1, p0, LII6;->a:I

    iget-object v2, p0, LII6;->b:LyJ6;

    invoke-direct {v0, v1, v2}, LuI6;-><init>(ILyJ6;)V

    return-object v0
.end method
