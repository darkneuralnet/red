.class public final LJF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LqH7;

.field public b:LrA7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LJF7;)LrA7;
    .locals 0

    iget-object p0, p0, LJF7;->b:LrA7;

    return-object p0
.end method

.method public static bridge synthetic e(LJF7;)LqH7;
    .locals 0

    iget-object p0, p0, LJF7;->a:LqH7;

    return-object p0
.end method


# virtual methods
.method public final b(LqH7;)LJF7;
    .locals 0

    iput-object p1, p0, LJF7;->a:LqH7;

    return-object p0
.end method

.method public final c(LrA7;)LJF7;
    .locals 0

    iput-object p1, p0, LJF7;->b:LrA7;

    return-object p0
.end method

.method public final d()LZF7;
    .locals 2

    new-instance v0, LZF7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZF7;-><init>(LJF7;LSF7;)V

    return-object v0
.end method
