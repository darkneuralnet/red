.class public final LtI5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI5$b;,
        LtI5$c;
    }
.end annotation


# static fields
.field public static final c:LtI5;

.field public static final d:LtI5;

.field public static final e:LtI5;


# instance fields
.field public a:LtI5$c;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LtI5$b;

    invoke-direct {v0}, LtI5$b;-><init>()V

    invoke-virtual {v0}, LtI5$b;->f()LtI5$b;

    move-result-object v0

    invoke-virtual {v0}, LtI5$b;->c()LtI5;

    move-result-object v0

    sput-object v0, LtI5;->c:LtI5;

    new-instance v0, LtI5$b;

    invoke-direct {v0}, LtI5$b;-><init>()V

    invoke-virtual {v0}, LtI5$b;->e()LtI5$b;

    move-result-object v0

    invoke-virtual {v0}, LtI5$b;->c()LtI5;

    move-result-object v0

    sput-object v0, LtI5;->d:LtI5;

    new-instance v0, LtI5$b;

    invoke-direct {v0}, LtI5$b;-><init>()V

    invoke-virtual {v0}, LtI5$b;->d()LtI5$b;

    move-result-object v0

    invoke-virtual {v0}, LtI5$b;->c()LtI5;

    move-result-object v0

    sput-object v0, LtI5;->e:LtI5;

    return-void
.end method

.method public constructor <init>(LtI5$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LtI5$b;->a(LtI5$b;)LtI5$c;

    move-result-object v0

    iput-object v0, p0, LtI5;->a:LtI5$c;

    invoke-static {p1}, LtI5$b;->b(LtI5$b;)I

    move-result p1

    iput p1, p0, LtI5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LtI5$b;LtI5$a;)V
    .locals 0

    invoke-direct {p0, p1}, LtI5;-><init>(LtI5$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LtI5;->a:LtI5$c;

    sget-object v1, LtI5$c;->d:LtI5$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LtI5;->b:I

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LtI5;->a:LtI5$c;

    sget-object v1, LtI5$c;->a:LtI5$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
